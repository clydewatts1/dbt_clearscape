{# This is a protype resample

Syntax:
      TD_ARIMAESTIMATE
(
SERIES_SPEC
[ , SERIES_SPEC | ART_SPEC],
FUNC_PARAMS (
NONSEASONAL (
MODEL_ORDER ( p-value , d-value , q-value )
)
[ , SEASONAL (
MODEL_ORDER ( P-value , D-value , Q-value )
, PERIOD ( integer ) ) ]
[ , LAGS (
AR ( p-length-lag-list ) ,
SAR ( P-length-lag-list ) ,
MA ( q-length-lag-list ) ,
SMA ( Q-length-lag-list )
) ]
[ , INIT (p+q+P+Q+CONSTANT-length-init-list ) ]
[ , FIXED ( p+q+P+Q+CONSTANT-length-fixed-list ) ]
, CONSTANT ( { 1 | 0 } )
, ALGORITHM ( { OLE | MLE | MLE_CSS | CSS } )
[ , COEFF_STATS ( integer ) ]
[ , MAX_ITERATIONS ( integer ) ]
[ , FIT_PERCENTAGE ( integer ) ]
[ , FIT_METRICS ( { 1 | 0 } ) ]
[ , RESIDUALS ( { 1 | 0 } ) ]
)

#}

{%- materialization ArimaEstimate, default -%}
  {%- set existing_relation = load_cached_relation(this) -%}
  {%- set target_relation = api.Relation.create(
        identifier=this.identifier, schema=this.schema, database=this.database,
        type='table') -%}
  {%- set FUNC_PARAMS=config.get('FUNC_PARAMS') -%}
  {%- set SERIES_SPEC=config.get('SERIES_SPEC') -%}
  {# TODO : Configure second parameter #}
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
TD_ARIMAESTIMATE(
	{{  SERIES_SPEC_BODY(SERIES_SPEC) }}
  ,
  FUNC_PARAMS(
    NONSEASONAL(
      MODEL_ORDER({{FUNC_PARAMS.MODEL_ORDER}})
    )


  )
  )
{{ART_EXECUTE_FUNCTION_TAIL() }}
  {%- endcall %}

  -- ... run post-hooks ...
  -- ... clean up the database...

  -- Return the relations created in this materialization
  {{ return({'relations': [target_relation]}) }}

{%- endmaterialization -%}

