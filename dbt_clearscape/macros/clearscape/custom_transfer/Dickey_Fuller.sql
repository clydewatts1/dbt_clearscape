{# This is a protype resample


      
EXECUTE FUNCTION INTO ART("CS01_TARGET"."ADS_O1_Dickey_Fuller_Before") TD_DICKEY_FULLER(
SERIES_SPEC(
    TABLE_NAME ("CS01_TARGET_VIEW"."AFS_01_Resample"), 
    ROW_AXIS (TIMECODE(Sales_Date)), 
    PAYLOAD (FIELDS (Weekly_Sales), CONTENT (REAL)), 
    SERIES_ID (Store_Dept)) ,
FUNC_PARAMS(ALGORITHM('NONE')));


#}

{%- materialization Dickey_Fuller, default -%}
  {%- set existing_relation = load_cached_relation(this) -%}
  {%- set target_relation = api.Relation.create(
        identifier=this.identifier, schema=this.schema, database=this.database,
        type='table') -%}

  -- ... setup database ...
  -- ... run pre-hooks...
{{ drop_relation_if_exists(target_relation) }}
  {{ run_hooks(pre_hooks) }}
 
  -- build model
  {% call statement('main') -%}
  {#  {{ create_view_as(target_relation, sql) }} #}
  /* This is a protype resample */
  /* 
  existing_relation = {{existing_relation}}
  sql = {{sql}}
  */
 {{ART_EXECUTE_FUNCTION_HEAD(target_relation) }}
TD_DICKEY_FULLER(
SERIES_SPEC(
    TABLE_NAME ({{sql}}), 
    ROW_AXIS (TIMECODE(Sales_Date)), 
    PAYLOAD (FIELDS (Weekly_Sales), CONTENT (REAL)), 
    SERIES_ID (Store_Dept)) ,
FUNC_PARAMS(ALGORITHM('NONE'))
{{ART_EXECUTE_FUNCTION_TAIL() }}
  {%- endcall %}
  
  -- ... run post-hooks ...
  -- ... clean up the database...

  -- Return the relations created in this materialization
  {{ return({'relations': [target_relation]}) }}

{%- endmaterialization -%}

