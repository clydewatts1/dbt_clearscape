{# This materisation will create a write view 
 #}
{%- materialization BKEY, adapter = "teradata" %}
  {%- set target_relation = this.incorporate(type='view') -%}
  -- Set the target relation for this materialization
{# TODO : change name of target relation something about the view >??#}
  {%- set existing_relation = load_cached_relation(this) -%}
  {%- set target_relation = this.incorporate(type='view') -%}
-- calling the macro set_query_band() which will set the query_band for this materialization as per the user_configuration
{% do set_query_band() %}
-- get target schema, database and table
-- generate schema based on custom configuration
{# Target table relationship#}
{% set target_schema =  config.get('target_schema') %}
{% set target_schema_full = generate_schema_name(target_schema) %}
{% set target_database = config.get('target_database') %}
{% set target_table = config.get('target_table') %}
{# Temp trans table #}
{% set temp_schema = config.get('temp_schema') %}
{% set temp_schema_full = generate_schema_name(temp_schema) %}
{% set temp_database = config.get('temp_database')%}
{% set temp_trans_table = config.get('temp_trans_table')%}
{% set temp_val_table = config.get('temp_val_table')%}
{% set temp_val_table_relation = api.Relation.create(schema=temp_schema_full,database=temp_database,identifier=temp_val_table,type='table')%}
{% set temp_trans_table_relation = api.Relation.create(schema=temp_schema_full,database=temp_database,identifier=temp_trans_table,type='table')%}


-- create a relation shio with the target schema, database and table
{% set target_table_relationship = api.Relation.create(schema=target_schema_full,database=target_database,identifier=target_table,type='table')%}}
{% do log("calling surrogate_key_create_target_table "~ target_table_relationship)%}
{% set x = surrogate_key_create_target_table(target_table_relationship) %}
    {% call statement('main') -%}

  {%- endcall %}
  {% do log('target_relation'~target_relation)%}
{{ return({'relations': [target_relation]}) }}
{% endmaterialization -%}

{#------------------------------------------------------------------------------------------------
-- Macro: surrogate_key_create_target_table
-- Description: This will create the surrogate key target table
-- The table is independent of the "sql" passed in
--------------------------------------------------------------------------------------------------

#}
{% macro surrogate_key_create_target_table(target_relation) -%}
    {% do log("Create surroge key table :"~target_relation) %}
    {% do log(sql)%}
    {# Get schema , database and identify for surrogate key table #}
    {% set surrogate_key_target_schema = config.get('surrogate_key_target_schema') %}
    {% set surrogate_key_target_database = config.get('surrogate_key_target_database') %}
    {% set surrogate_key_target_table = config.get('surrogate_key_target_table') %}
    {% set surrogate_key_target_relationship = api.Relation.create(schema=surrogate_key_target_schema,database=surrogate_key_target_database,identifier=surrogate_key_target_table,type='table')%}
    {# Check if table exists , ignore the rest if table exists#}
    {% do log("surrogate_key_target_relationship="~surrogate_key_target_relationship)%}
    {%- set surrogate_key_target_relationship_db = adapter.get_relation(database=surrogate_key_target_relationship.database
            ,schema=surrogate_key_target_relationship.schema
            ,identifier=surrogate_key_target_relationship.identifier) -%} 
    {% if surrogate_key_target_relationship_db is not none %}
        {% do log("SURROGATE KEY target table exists : ")%}
    {% else %}
        {# Now start building table#}
        {% do log("BEGIN TO CREATE SURROGATE KEY TABLE :  "~surrogate_key_target_relationship)%}
        {# Set up variables from config #}
        {# TOOO : change required #}
        {% set from_tracking_column = config.get('from_tracking_column')%}
        {% set to_tracking_column = config.get('to_tracking_column')%}
        {% set tracking_column_type = config.get('tracking_column_type')%}
        {% set logical_delete_column = config.get('logical_delete_column')%}
        {% set logical_delete_type = config.get('logical_delete_type')%}
        {% set job_id_column = config.get('job_id_column')%}
        {% set run_id_column = config.get('run_id_column')%}
        {% set job_id_column_type = config.get('job_id_column_type','VARCHAR(128)')%}
        {% set run_id_column_type = config.get('job_id_column_type','VARCHAR(128)')%}
        {% set update_prefix = config.get('update_prefix','_UPDATE')%}
        {% set job_id_update_column = job_id_column~update_prefix%}
        {% set run_id_update_column = run_id_column~update_prefix%}
        {% set surrogate_key_id_column = config.get('surrogate_key_id_column','EDW_KEY')%}
        {% set surrogage_key_id_type   = config.get('surrogage_key_id_type','BIGINT')%}
        {% set surrogate_key_natural_column_list = config.get('surrogate_key_natural_column_list',['NATURAL_KEY'])%}
        {% set surrogate_key_table_seperator = config.get('surrogate_key_table_seperator','_')%}
        {% set surrogate_key_natural_column_type = config.get('surrogate_key_natural_column_type','VARCHAR(255)')%}
        {% set surrogate_key_domain_column = config.get('surrogate_key_domain_column','DOMAIN_ID')%}
        {% set surrogate_key_domain_type = config.get('surrogate_key_domain_type','SMALLINT') %}
        {% set surrogate_key_domain_type = config.get('surrogate_key_domain_type')%}
        {% set job_id = config.get('job_id',model.name)%}
        {# Now start building the create table string #}
        {% set index = config.get('index','UNIQUE PRIMARY INDEX("'~surrogate_key_id_column~'")')%}
        {% set surrogate_key_domain_column = config.get('surrogate_key_domain_column','DOMAIN_ID') %}
        {% set surrogate_key_domain_type = config.get('surrogate_key_domain_type','SMALLINT') %}
        {% set surrogate_key_domain_id = config.get('surrogate_key_domain_id','01') %}

        {% set surrogate_key_set_column = config.get('surrogate_key_set_column','KEY_SET_ID')%}
        {% set surrogate_key_set_type = config.get('surrogate_key_set_type','SMALLINT')%}
        {% set surrogate_key_set_id = config.get('surrogate_key_set_id','01')%}


        {% set sql_create_table%}
        CREATE TABLE {{surrogate_key_target_relationship}}
        (
            {{ surrogate_key_id_column }} {{ surrogage_key_id_type }} NOT NULL
            {%- for row in surrogate_key_natural_column_list %}
           ,{{ row }} {{ surrogate_key_natural_column_type[loop.index0] }} NOT NULL
            {%- endfor %}
            {%- if surrogate_key_domain_column is defined %}
           ,{{ surrogate_key_domain_column }} {{ surrogate_key_domain_type }} NOT NULL COMPRESS({{ surrogate_key_domain_id }})
            {%- endif %}
            {%- if surrogate_key_set_column is defined %}
           ,{{ surrogate_key_set_column }} {{ surrogate_key_set_type }} NOT NULL COMPRESS({{ surrogate_key_set_id }})
            {%- endif %}
           ,{{ from_tracking_column }} {{ tracking_column_type }} NOT NULL
           ,{{ to_tracking_column }} {{ tracking_column_type }} NOT NULL
           ,{{ logical_delete_column }} {{ logical_delete_type }} NOT NULL
           {%- if job_id_column is defined %}
           ,{{ job_id_column }} {{ job_id_column_type }} NOT NULL COMPRESS('')
           ,{{ job_id_update_column }} {{ job_id_column_type }}  COMPRESS(NULL)
           {%- endif %}
           {%- if run_id_column is defined %}
           ,{{ run_id_column }} {{ run_id_column_type }} NOT NULL
           ,{{ run_id_update_column }} {{ run_id_column_type }} COMPRESS(NULL)
           {%- endif %}
        ) {{index}}
     {% endset %}
        {# Log the create table string #}
        {% do log("sql_create_table"~sql_create_table)%}

    
        ----- =============================================== ---
    {% endif %}

    {{ return(target_relation) }}
{% endmacro -%}


 