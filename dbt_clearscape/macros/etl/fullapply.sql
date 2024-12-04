{%- materialization full_apply, adapter = "teradata" %}
{#
FULL APPLY: This macro is used to apply the full load of a table. It will create a temporary table with the same structure as the target table, load the data into it, and then insert the data into the target table. It will also add a column with the current timestamp to the target table to track when the data was loaded.
Configuration:
- target_schema: The target schema to load the data into.
- target_database: The target database to load the data into.
- target_table: The target table to load the data into.
- pre_hooks: A list of SQL statements to run before loading the data.
- post_hooks: A list of SQL statements to run after loading the data.
- grant_config: A dictionary of grant configurations to apply to the target table.
- transformat_key: The key to use to determine if the data should be appended or replaced.
- from_tracking_column: The column from which the row is valid.
- to_tracking_column: The column to which the row is valid.
- tracking_end_ts_bound_type: 'inclusive'
- tracking_column_granularity: 'DATE'
- logical_delete_column: The column to use to determine if a row is logically deleted.
- run_id_column: The column to use to track the run id.
- job_id_column: The column to use to track the job id.
- load_ts_column: The column to use to track when the data was loaded.
- check_columns: A list of columns to use to determine if the data has changed.
- ignore_columns: A list of columns to ignore when determining if the data has changed.
- update_columns: A list of columns to update when the data has changed.
- materialized_columns: A list of columns to materialize.
- logic_deletes_on: Yes or No to determine if the table has logical deletes.
- continous_or_discrete: Continuous or Discrete to determine if the table has continuous or discrete timestamps.
- time_grain: The time grain to use when determining if the data has changed. DATE or TIMESTAMP.


Usage:
{{
    config(
        target='my_table',
        pre_hooks=[
            'DELETE FROM my_table WHERE load_ts IS NULL;'
        ],
        post_hooks=[
            'UPDATE my_table SET load_ts = NULL;'
        ],
        grant_config={
            'roles': ['role1', 'role2'],
            'privileges': ['SELECT', 'INSERT', 'UPDATE', 'DELETE']
        },
        transform_key='id',
        from_ts_column='valid_from',
        to_ts_column='valid_to',
        logical_delete_column='is_deleted',
        load_ts_column='load_ts',
        check_columns=['name', 'age'],
        ignore_columns=['created_at', 'updated_at'],
        update_columns=['name', 'age'],
        materialized_columns=['name', 'age']
    )
}}
NOTE:
    The target is a view ( model name ) which points to the target table. 
    This is to allow for the use of the target table in the same model.
    This creates a circular dependency which is resolved by using the target table in the same model.
    also allows multiple models to use the same target table.
    and use the concept of a write view to write to the target table.

    The constaint not null for a column is added to the target table.
#}
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
{% do log("calling full_apply_create_target_table "~ target_table_relationship)%}
{# create view #}
{% set x = full_apply_create_target_table(target_table_relationship) %}
{% set x = create_target_view(target_table_relationship,target_relation) %}
{% set x = create_validity_table(target_table_relationship,temp_val_table_relation) %}
{% set x = full_apply_trans_table(temp_trans_table_relation)%}
{% set x = full_apply_populate_trans(temp_trans_table_relation)%}
{% set x= full_apply_populate_valid(target_table_relationship,temp_val_table_relation,temp_trans_table_relation,target_relation) %}
{% set x = full_apply_populate_target(target_table_relationship,temp_val_table_relation,temp_trans_table_relation,target_relation) %}
  -- ... setup database ...
  {# TODO Popualte target#}
  -- ... run pre-hooks...

  -- build model
  {% call statement('main') -%}

  {%- endcall %}

  {#- endcall #}
  
  -- ... run post-hooks ...

  -- ... clean up the database...

  -- Return the relations created in this materialization
  {{ return({'relations': [target_relation]}) }}



{% endmaterialization -%}


{#------------------------------------------------------------------------------------------------
-- Macro: full_apply_create_target_table
-- Description: This will create the target table for the full apply macro.
--------------------------------------------------------------------------------------------------
        tracking_end_ts_bound_type: 'inclusive'
        tracking_column_granularity: 'DATE'
        from_tracking_column: 'START_DATE'
        to_tracking_column: 'END_DATE'
        run_id_column: 'RUN_ID'
        job_id_column: 'JOB_ID'
        logical_delete_column: logical_delete_column
#}
{% macro full_apply_create_target_table(target_relation) -%}
    {% do log("Create target table :"~target_relation) %}
    {% do log(sql)%}
    {% do log("Create target table 1") %}
    {% set target_schema = target_relation.schema %}
    {% set target_database = target_relation.database %}
    {% set target_table = target_relation.identifier %}
    {% set target_table_relationship = api.Relation.create(schema=target_schema,database=target_database,identifier=target_table,type='table')%}
    {% set job_id_column = config.get('job_id_column')%}
    {% set run_id_column = config.get('run_id_column')%}
    {%- set source_relation = adapter.get_relation(database=target_table_relationship.database
            ,schema=target_table_relationship.schema
            ,identifier=target_table_relationship.identifier) -%} 
    {% if source_relation %}
      {# Drop table if exists#}
        {% do log("Dropping table") %}
        {{ drop_relation_if_exists(target_relation) }}
    {% endif %}
    {# Set up variables from config #}
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

    {# Check if table exists #}
    {%- set source_relation = adapter.get_relation(database=target_table_relationship.database
            ,schema=target_table_relationship.schema
            ,identifier=target_table_relationship.identifier) -%} 
    {# If the table exists, log that it already exists #}
    {% do log("TABLE STUFF")%}
    {% if source_relation -%}
        {% do log("Table already exists") %}
    {% else -%}
        {% do log("Table does not exist") %}
        {% set create_table_sql = create_table_as(True, target_relation, sql) %}
        {% do log(create_table_sql) %}
        {# Generate alter column #}
        {# TODO - Add other control columns #}
        {% set alter_table %}
            ALTER TABLE {{ target_schema }}.{{ target_table }}
            ADD {{from_tracking_column}} {{tracking_column_type}} NOT NULL
           ,ADD {{to_tracking_column}} {{tracking_column_type}} NOT NULL
           ,ADD {{logical_delete_column}} {{logical_delete_type}} NOT NULL
           {% if job_id_column is defined %}
           ,ADD {{job_id_column}} {{job_id_column_type}} NOT NULL
           ,ADD {{job_id_update_column}} {{job_id_column_type}} 
           {% endif %}
           {% if run_id_column is defined %}
           {% endif %}
           {% if run_id_column is defined %}
           ,ADD {{run_id_column}} {{run_id_column_type}} NOT NULL
           ,ADD {{run_id_update_column}} {{run_id_column_type}} 
            {% endif %}
        ;
        {% endset %}
        {# Log alter table #}
        {% do log("alter table "~alter_table)%}
        {# TODO : Loop thru constraints and implement not nulls#}
        {# Execute the alter table statement #}
        {% set results = run_query(alter_table) %}
        {# Log that the table was created #}
        {% do log("Table altered"~results) %}
        {# Show table #}
        {% set sc %}
            SELECT databasename,tablename,columnname from dbc.columnsv where databasename='{{ target_schema }}' and tablename='{{ target_table }}'
        {% endset %}
        {% set results = run_query(sc) %}
        {% do results.print_table() %}
    {% endif %}
    {# Return the target relation #}
    {{ return(target_relation) }}
{% endmacro -%}

{# --------------------------------------------------------------------------------------------------------------------------------------------- 
 Macro : create_target_view 
    Description : This will create the target write view on top of target table.
    Arguments: target_relation
               view_relation


 ----------------------------------------------------------------------------------------------------------------------------------------------#}
{% macro create_target_view(target_table_relation,view_relation) -%}
{% do log("create_target_view - start")%}
{% do log("target_table_relation:"~target_table_relation)%}
{% do log("view_relation:"~view_relation)%}
{# Create the view #}
{# Generate the select statement #}
{# TODO : Add the columns to the select statement #}
{% set select_sql = "SELECT * FROM "~target_table_relation%}
{% do log("select_sql:"~select_sql)%}
{# Generate the create view statement #}
{% set create_view_sql = create_view_as(view_relation, select_sql) %}
{% do log("create_view_sql:"~create_view_sql)%}
{# Execute the create view statement #}
{% set results = run_query(create_view_sql) %}
{% do log("results:"~results)%}
{# Log that the view was created #}
{% do log("View created"~results)%}
{% do log("create_target_view - end")%}
{% endmacro -%}
{#----------------------------------------------------------------------------------------------------------------------------------------------
-- Macro: create_validity_table
-- Description: This will create the validity table for the full apply macro.
-- Arguments: target_relation
--            validity_relation
--
#}
{% macro create_validity_table(target_table_relation,validity_relation) -%}
{% do log("create_validity_table - start")%}
{% do log("target_table_relation:"~target_table_relation)%}
{% do log("validity_relation:"~validity_relation)%}
{%- set source_relation = adapter.get_relation(database=validity_relation.database
            ,schema=validity_relation.schema
            ,identifier=validity_relation.identifier) -%} 
{# Create the view #}
{# Generate the select statement #}
{# TODO : Add logic to drop and create table if target and source dates #}

{% if source_relation is not none %}
{% do log("create_validity_table : TABLE ALREADY EXISTS "~source_relation)%}
{% else%}
{% set select_sql = "SELECT * FROM "~target_table_relation%}
{% do log("select_sql:"~select_sql)%}
{# Generate the create view statement #}
{% set create_table_sql = create_table_as(False,validity_relation, select_sql) %}
{% do log("create_table_sql:"~create_table_sql)%}
{# Execute the create table statement #}
{% set results = run_query(create_table_sql) %}
{% do log("results:"~results)%}
{# Log that the table was created #}
{% do log("Table created"~results)%}
{% endif %}
{# Return the validity relation #}
{{ return(validity_relation) }}
{% do log("create_validity_table - end")%}
{% endmacro -%}

 
{#------------------------------------------------------------------------------------------------
-- Macro: full_apply_trans_table
-- Description: This will create the trans table for the full apply macro.
--------------------------------------------------------------------------------------------------
#}
{% macro full_apply_trans_table(trans_relation) -%}
    {% do log("Create trans table :"~trans_relation) %}
    {% do log(sql)%}
    {% set trans_schema = trans_relation.schema %}
    {% set trans_database = trans_relation.database %}
    {% set trans_table = trans_relation.identifier %}
    {% set trans_table_relationship = api.Relation.create(schema=trans_schema,database=trans_database,identifier=trans_table,type='table')%}
    {# Set up variables from config #}
   {# Check if table exists #}
    {%- set source_relation = adapter.get_relation(database=trans_table_relationship.database
            ,schema=trans_table_relationship.schema
            ,identifier=trans_table_relationship.identifier) -%} 
    {# If the table exists, log that it already exists #}
    {% do log("TABLE STUFF")%}
    {% if source_relation -%}
        {% do log("Table already exists") %}
    {% else -%}
        {% do log("Table does not exist") %}
        {% set create_table_sql = create_table_as(True, trans_relation, sql) %}
        {% do log(create_table_sql) %}
    {% endif %}
    {# Return the target relation #}
    {{ return(trans_relation) }}
{% endmacro -%}

{#------------------------------------------------------------------------------------------------
-- Macro: full_apply_populate_trans
-- Description: This will create the trans table for the full apply macro.
--------------------------------------------------------------------------------------------------
#}
{% macro full_apply_populate_trans(trans_relation) -%}
{# Delete from trans_relation #}
{% set delete_sql = "DELETE FROM "~trans_relation%}
{% do log("delete_sql:"~delete_sql)%}
{% set results = run_query(delete_sql) %}
{% do log("results:"~results)%}
{# Insert into trans_relation #}
{% set insert_sql = "INSERT INTO "~trans_relation~" "~sql%}
{% do log("insert_sql:"~insert_sql)%}
{% set results = run_query(insert_sql) %}
{% do log("results:"~results)%}
{# Return #}
{{ return(trans_relation) }}
{% endmacro -%}
{#------------------------------------------------------------------------------------------------
-- Macro: full_apply_populate_valid
-- Description: This will create the valid table for the full apply macro.
-- Arguments: target_relation , valid_relation , trans_relation
--------------------------------------------------------------------------------------------------
#}
{% macro full_apply_populate_valid(target_relationship,valid_relation,trans_relation,write_view_relationship) -%}
    {% do log("full_apply_populate_valid - start")%}
    {% do log("target_relationship:"~target_relationship)%}
    {% do log("valid_relation:"~valid_relation)%}
    {% do log('write_view_relationship:'~write_view_relationship) %}
    {% do log('this.name'~this.name)%}
    {% do log('model'~model)%}
    {# insert rows from write_view_relation which either have changed or are new based on transform index #}
    {# Variable of list of columns for valid relationship #}
    {%- set trans_relation_columns = adapter.get_columns_in_relation(trans_relation) -%}
    {%- set valid_relation_columns = adapter.get_columns_in_relation(valid_relation) -%}
    {%  set exclude_columns = config.get('exclude_columns',[])%}
    {# Set up variables from config #}
    {% set from_tracking_column = config.get('from_tracking_column')%}
    {% set to_tracking_column = config.get('to_tracking_column')%}
    {% set tracking_column_type = config.get('tracking_column_type')%}
    {% set logical_delete_column = config.get('logical_delete_column')%}
    {% set logical_delete_type = config.get('logical_delete_type')%}
    {% set logical_delete_yes = config.get('logical_delete_yes')%}
    {% set logical_delete_no = config.get('logical_delete_no')%}
    {% set tracking_high_date = config.get('tracking_high_date')%}
    {% set tracking_low_date = config.get('tracking_low_date')%}
    {% set transform_key = config.get('transform_key')%}
    {% set job_id_column = config.get('job_id_column')%}
    {% set run_id_column = config.get('run_id_column')%}
    {% set update_prefix = config.get('update_prefix','_UPDATE')%}
    {% set job_id_update_column = job_id_column~update_prefix%}
    {% set run_id_update_column = run_id_column~update_prefix%}
    {% set job_id = config.get('job_id',model.name)%}

    {% do log("transform_key = "~transform_key)%}
    {# create a list columns base on trans_relation_columns
       remove all columns that are in transform_key
       and all columns in exclude_list 
    #}
    {% set change_check_columns = []%}
    {% for column in trans_relation_columns %}
        {% if column.column in transform_key or column.column in exclude_columns %}
        {% else %}
            {% do change_check_columns.append(column.column)%}
        {% endif %}
    {% endfor%}
---------------------------------------------------------------------------------------------------------------
-- Generate Delete all rows from valid table
---------------------------------------------------------------------------------------------------------------
{% set delete_all_rows_header %}
DELETE FROM {{ valid_relation }}
{% endset %}
{% do log("delete_all_rows_header:"~delete_all_rows_header)%}
---------------------------------------------------------------------------------------------------------------
-- Generate Insert into valid table new rows or rows that have changed
---------------------------------------------------------------------------------------------------------------
{% set insert_changed_rows_header %}
INSERT INTO {{ valid_relation }}
   (
    {% for column in valid_relation_columns %}
        "{{- column.column }}"{% if not loop.last %},{% endif %}
    {% endfor %}
    )
SELECT
    {% for column in trans_relation_columns %}
        SRC."{{- column.column }}",
    {% endfor %}
    CURRENT_DATE AS {{from_tracking_column}},
    date '3500-12-31' AS {{to_tracking_column}},
    {{logical_delete_no}} AS {{logical_delete_column}}{% if job_id_column is defined or run_id_column is defined %},{% endif %}
    {% if job_id_column is defined %}
        '{{job_id}}' AS {{job_id_column}},
        NULL AS {{job_id_update_column}},
    {% endif %}
    {% if run_id_column is defined %}
        '{{invocation_id}}' AS {{run_id_column}},
        NULL AS {{run_id_update_column}}
    {% endif %}


FROM
    {{ trans_relation }} AS SRC
LEFT OUTER JOIN {{ valid_relation }} AS TGT
on
    /* Only get the current rows */
    TGT."{{to_tracking_column}}" = {{tracking_high_date}} AND
    /* Only get the rows that are not logically deleted */
    TGT."{{logical_delete_column}}" = {{logical_delete_no}} AND
    /* Join on the transform key */
    {% for column in transform_key %}
        SRC."{{- column }}" = TGT."{{- column }}"{% if not loop.last %} AND {% endif %}
    {% endfor %}
WHERE
    /* Only if it a new row */
    TGT."{{- transform_key[0] }}" IS NULL OR /* row is either new or logically deleted */
    /* OR the row has changred */
    /* either row has different values or one of the values is null */
    {% for column in change_check_columns %}
        ( SRC."{{- column }}" <> TGT."{{- column }}" 
              OR (TGT."{{- column }}" IS NULL AND SRC."{{- column }}" IS NOT NULL)  
              OR (TGT."{{- column }}" IS NOT NULL AND SRC."{{- column }}" IS  NULL) ) {% if not loop.last %} OR {% endif %}
    {% endfor %}

{% endset %}
{% do log("insert_changed_rows_header:"~insert_changed_rows_header)%}
---------------------------------------------------------------------------------------------------------------
-- Generate Insert into valid table logical deleted rows
---------------------------------------------------------------------------------------------------------------
{% set insert_deleted_rows_header %}
INSERT INTO {{ valid_relation }}
   (
    {% for column in valid_relation_columns %}
        "{{- column.column }}"{% if not loop.last %},{% endif %}
    {% endfor %}
    )
SELECT
    {% for column in trans_relation_columns %}
        TGT."{{- column.column }}",
    {% endfor %}
        CURRENT_DATE AS {{from_tracking_column}},
        date '3500-12-31' AS {{to_tracking_column}},
        {{logical_delete_yes}} AS {{logical_delete_column}}{% if job_id_column is defined or run_id_column is defined %},{% endif %}
    {% if job_id_column is defined %}
        'XXXX' AS {{job_id_column}},
        NULL AS {{job_id_update_column}},
    {% endif %}
    {% if run_id_column is defined %}
        'XXXX' AS {{run_id_column}},
        NULL AS {{run_id_update_column}}
    {% endif %}

FROM {{ valid_relation }} AS TGT    
LEFT OUTER JOIN {{ trans_relation }} AS SRC
on
    /* Only get the current rows */
    TGT."{{to_tracking_column}}" = {{tracking_high_date}} AND
    /* Only get the rows that are not logically deleted */
    TGT."{{logical_delete_column}}" = {{logical_delete_no}} AND
    /* Join on the transform key */
    {% for column in transform_key %}
        SRC."{{- column }}" = TGT."{{- column }}"{% if not loop.last %} AND {% endif %}
    {% endfor %}
WHERE
    /* Only rows which are not in target table */
    SRC."{{- transform_key[0] }}" IS NULL 
{% endset %}
{% do log("insert_deleted_rows_header:"~insert_deleted_rows_header)%}

#---------------------------------------------------------------------------------------------------------------------------------
#-- Execute all the statements
#---------------------------------------------------------------------------------------------------------------------------------
{% set results = run_query(delete_all_rows_header) %}
{% do log("results:"~results)%}
{% set results = run_query(insert_changed_rows_header) %}
{% do log("results:"~results)%}
{% set results = run_query(insert_deleted_rows_header) %}
{% do log("results:"~results)%}
{# Return #}
{{ return (valid_relation) }}
{% endmacro -%}


{# --------------------------------------------------------------------------------------------------------------------------------------------- 
 Macro : full_apply_populate_target 
    Description : This will create the target table for the full apply macro.
    Arguments: target_relation
               valid_relation
#}
{% macro full_apply_populate_target(target_relationship,valid_relation,trans_relation,write_view_relationship) -%}
    {% do log("full_apply_populate_valid - start")%}
    {% do log("target_relationship:"~target_relationship)%}
    {% do log("valid_relation:"~valid_relation)%}
    {% do log('write_view_relationship:'~write_view_relationship) %}
    {%- set trans_relation_columns = adapter.get_columns_in_relation(trans_relation) -%}
    {%- set valid_relation_columns = adapter.get_columns_in_relation(valid_relation) -%}
    {%- set target_relationship = adapter.get_columns_in_relation(target_relationship) -%}
    {# Set up variables from config #}
    {% set from_tracking_column = config.get('from_tracking_column')%}
    {% set to_tracking_column = config.get('to_tracking_column')%}
    {% set tracking_column_type = config.get('tracking_column_type')%}
    {% set logical_delete_column = config.get('logical_delete_column')%}
    {% set logical_delete_type = config.get('logical_delete_type')%}
    {% set logical_delete_yes = config.get('logical_delete_yes')%}
    {% set logical_delete_no = config.get('logical_delete_no')%}
    {% set tracking_high_date = config.get('tracking_high_date')%}
    {% set tracking_low_date = config.get('tracking_low_date')%}
    {% set job_id_column = config.get('job_id_column')%}
    {% set run_id_column = config.get('run_id_column')%}
    {% set update_prefix = config.get('update_prefix','_UPDATE')%}
    {% set job_id_update_column = job_id_column~update_prefix%}
    {% set run_id_update_column = run_id_column~update_prefix%}
    {% set job_id = config.get('job_id',model.name)%}


    {% set transform_key = config.get('transform_key')%}
    {% do log("transform_key = "~transform_key)%}
    {# Update target previous row  based on transform key  update from_tracking_column , to_tracking_column #}
    {% set update_target_header %}
    UPDATE  TGT FROM {{ write_view_relationship }} AS TGT
                    ,{{ valid_relation }} AS SRC
    SET {{to_tracking_column}} = {{tracking_low_date}}
    {% if job_id_column is defined %}
        ,{{job_id_update_column}} = '{{job_id}}'
    {% endif %}
    {% if run_id_column is defined %}
        ,{{run_id_update_column}} = '{{invocation_id}}'
    {% endif %}
    WHERE
        /* Only get the current rows */
        TGT."{{to_tracking_column}}" = {{tracking_high_date}} AND
        /* Join on the transform key */
        {% for column in transform_key %}
            TGT."{{- column }}" = SRC."{{- column }}"{% if not loop.last %} AND {% endif %}
        {% endfor %}
{% endset %}
{% do log("update_target_header:"~update_target_header)%}
{# Insert into target table #}
{% set insert_target_header %}
INSERT INTO {{ write_view_relationship }}
   (
    {% for column in target_relationship %}
        "{{- column.column }}"{% if not loop.last %},{% endif %}
    {% endfor %}
    )
SELECT
    {% for column in target_relationship %}
        TGT."{{- column.column }}"{% if not loop.last %},{% endif %}
    {% endfor %}
FROM
    {{ valid_relation }} AS TGT

{% endset %}
{% do log("insert_target_header:"~insert_target_header)%}
{# Execute statements #}
{% set results = run_query(update_target_header) %}
{% do log("results:"~results)%}
{% set results = run_query(insert_target_header) %}
{% do log("results:"~results)%}
{# Return #}
{{ return (write_view_relationship) }}
{% endmacro -%}

