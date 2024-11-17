{# CopyART

This materisation copies an art table from one to another
It is a bit different

CALL TD_COPYART
(
SRC_DATABASENAME ,
SRC_TABLENAME ,
DST_DATABASENAME ,
DST_TABLENAME ,
DST_MAPNAME ,
DST_ISPERMTABLE
);

#}

{%- materialization CopyART, default -%}
  {%- set existing_relation = load_cached_relation(this) -%}
  {%- set target_relation = api.Relation.create(
        identifier=this.identifier, schema=this.schema, database=this.database,
        type='table') -%}
  -- ... setup database ...
  {# Get Target schema #}
  {%- set DST_DATABASENAME = target_relation.schema -%}
  {# Get Source schema #}
  {# TODO : Not sure how to do this #}
  {%- set SRC_DATABASENAME = target_relation.schema -%}
  {# Get Target table #}
  {%- set target_tablename = target_relation.tablename -%}
  {# Get Source table #}
  {%- set SRC_TABLENAME = target_relation.tablename -%}
  {# Get MapName #}
  {%- set DST_MAPNAME = config.get('DST_MAPNAME') %}
  {# Get IsPermTable alwats set to true because dbt does not handle volatile #}
  {%- set DST_ISPERMTABLE = 'True'-%}

  -- ... run pre-hooks...
{{ drop_relation_if_exists(target_relation) }}
  {{ run_hooks(pre_hooks) }}
 
  -- build model
  {% call statement('main') -%}
  {#  {{ create_view_as(target_relation, sql) }} #}
  /* ---------------------------------------------------------------------
   * CopyArt
   * 
  */

  CALL TD_COPYART
(
  /* Name of the source database that contains the ART. */
'{{SRC_DATABASENAME}}' ,
  /* Name of the source ART to be copied. */
'{{SRC_TABLENAME}}' ,
 /* Name of the destination database for the copied ART. */
'{{DST_DATABASENAME}}' ,
 /* Name of the destination ART. */
'{{DST_TABLENAME}}' ,
 /* Name of the MAP for the destination ART. */
'{{DST_MAPNAME}}' ,
 /* Indicator that target table is permanent or volatile. A value of
TRUE indicates that the table is permanent */
'{{DST_ISPERMTABLE}}'
);
 
  {%- endcall %}
  
  -- ... run post-hooks ...
  -- ... clean up the database...

  -- Return the relations created in this materialization
  {{ return({'relations': [target_relation]}) }}

{%- endmaterialization -%}

