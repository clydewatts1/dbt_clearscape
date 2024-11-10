{# This is a protype resample

Syntax:
TD_SEASONALNORMALIZE
(
   SERIES_SPEC ,
   FUNC_PARAMS (
      SEASON_CYCLE (
         CYCLES ( time-unit ) ,
         DURATION ( time-duration )
      )
   [ , SEASON_INFO ( { 0 | 1 | 2 | 3 } )) ]
   [ , OUTPUT_FMT ( INDEX_STYLE ( NUMERICAL_SEQUENCE | FLOW_THROUGH) ]
) ;
      

EXECUTE FUNCTION INTO ART("CS01_TARGET"."AFS_01_SeaonalNormalize") TD_SEASONALNORMALIZE(
SERIES_SPEC(
    TABLE_NAME ("CS01_TARGET_VIEW"."AFS_01_Resample"), 
    ROW_AXIS (TIMECODE(Sales_Date)), 
    PAYLOAD (FIELDS (Weekly_Sales), CONTENT (REAL)), 
    INTERVAL (WEEKS(1)), 
    SERIES_ID (Store_Dept)) ,
FUNC_PARAMS(SEASON_CYCLE(CYCLES(WEEKS), DURATION(4))),
OUTPUT_FMT(INDEX_STYLE(FLOW_THROUGH)));

#}

{%- materialization SeasonalNormalize, adapter='teradata' -%}
  {%- set existing_relation = load_cached_relation(this) -%}
  {%- set target_relation = api.Relation.create(
        identifier=this.identifier, schema=this.schema, database=this.database,
        type='table') -%}
  {%- set FUNC_PARAMS=config.get('FUNC_PARAMS') -%}
  {%- set OUTPUT_FORMAT=config.get('OUTPUT_FORMAT') -%}
  {%- set SERIES_SPEC=config.get('SERIES_SPEC') -%}

  -- ... setup database ...
  -- ... run pre-hooks...
{{ drop_relation_if_exists(target_relation) }}

  -- Run the pre-hooks
  {{ run_hooks(pre_hooks, inside_transaction=False) }}

  -- `BEGIN` happens here:
  {{ run_hooks(pre_hooks, inside_transaction=True) }}

 
  -- build model
  {% call statement('main') -%}
  {#  {{ create_view_as(target_relation, sql) }} #}
/*----------------------------------------------------------------------------------------------
TD_SEASONALNORMALIZE takes a non-stationary series and normalizes the series by first dividing 
the series into cycles and intervals, then averaging and normalizing with respect to each interval 
over all cycles. 
This form of normalization is effective relative to eliminating non-stationary properties such 
as unit roots and periodicities.

Seasonal variations are the regular patterns of change in a time series of data that occur in 
response to factors such as weather, holidays, or economic cycles. These patterns can mask 
the underlying trend or irregular components in the data, making it difficult to identify 
the true behavior of the series.

It is used in economic and financial data, such as retail sales, employment, and stock prices
, to remove seasonal patterns and identify long-term trends. It is also used in fields, 
such as meteorology, where seasonal adjustments for temperature and rainfall data.


---------------------------------------------------------------------------------------------*/

 {{ART_EXECUTE_FUNCTION_HEAD(target_relation) }}
TD_SEASONALNORMALIZE(
{{  SERIES_SPEC_BODY(SERIES_SPEC) }}
,
FUNC_PARAMS(
     /* The time-unit associated with a seasonal cycle with one of the following values: */
      SEASON_CYCLE(CYCLES({{FUNC_PARAMS['unit']}})
      /* The number of the time-units described in CYCLES which make one seasonal cycle. */
      , DURATION({{FUNC_PARAMS['duration']}}))
      {%- if FUNC_PARAMS.info is defined -%}
      /*
    An indicator to generate some additional result columns CYCLE_NO and SEASON_NO. CYCLE_NO is the n-th cycle of the season. SEASON_NO is the season for the data. Values starts from 1. The indicator value is between 0 and 3, as follows:
      0 indicates no extra columns being generated.
      1 indicates SEASON_NO column being generated.
      2 indicates CYCLE_NO column being generated.
      3 indicates both SEASON_NO and CYCLE_NO columns being generated.
      The default is 0.
      */
      , SEASON_INFO({{FUNC_PARAMS.info}})
      {%- else %}
      /* SEASON_INFO not defined - default to 0 */
      {%- endif -%}
      ),
OUTPUT_FMT(INDEX_STYLE({{OUTPUT_FORMAT.index_style}}))
{{ART_EXECUTE_FUNCTION_TAIL() }}

  {%- endcall %}
  
  -- ... run post-hooks ...
  
  {{ run_hooks(post_hooks, inside_transaction=True) }}
  -- `COMMIT` happens here:
  {{ adapter.commit() }}
  {{ run_hooks(post_hooks, inside_transaction=False) }}
  -- ... clean up the database...

  -- Return the relations created in this materialization
  {{ return({'relations': [target_relation]}) }}

{%- endmaterialization -%}

