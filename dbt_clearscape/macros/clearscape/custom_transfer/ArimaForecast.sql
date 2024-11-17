{# This is a protype resample


      

EXECUTE FUNCTION INTO ART("CS01_TARGET"."AFS_01_AUTOARIMA") TD_AUTOARIMA(
SERIES_SPEC(
    TABLE_NAME ("CS01_TARGET_VIEW"."AFS_01_SeasonalNormalize"), 
    ROW_AXIS (TIMECODE(Sales_Date)), 
    PAYLOAD (FIELDS (Weekly_Sales), CONTENT (REAL)), 
    SERIES_ID (Store_Dept)) ,
FUNC_PARAMS(MAX_PQ_SEASONAL(2, 2), RESIDUALS(1)),
OUTPUT_FMT(INDEX_STYLE(FLOW_THROUGH)));

#}

{%- materialization ArimaForecast, default -%}
  {%- set existing_relation = load_cached_relation(this) -%}
  {%- set target_relation = api.Relation.create(
        identifier=this.identifier, schema=this.schema, database=this.database,
        type='table') -%}

  {%- set FUNC_PARAMS=config.get('FUNC_PARAMS') -%}
  {%- set ART_SPEC=config.get('ART_SPEC') -%}

  -- ... setup database ...
  -- ... run pre-hooks...
{{ drop_relation_if_exists(target_relation) }}
  {{ run_hooks(pre_hooks) }}
 
  -- build model
  {% call statement('main') -%}
  {#  {{ create_view_as(target_relation, sql) }} #}
/* --------------------------------------------------------
Materilization: ArimaForecast

ARIMA (Autoregressive Integrated Moving Average) is a time series forecasting method that combines autoregression (AR) 
and moving average (MA) models with differencing. It is used in finance, economics, 
and other fields to predict future trends or patterns in time series data.
 ----------------------------------------------------------- */

{{ART_EXECUTE_FUNCTION_HEAD(target_relation) }}
 TD_ARIMAFORECAST(
	{{  ART_SPEC_BODY(SERIES_SPEC) }}
  ,
  FUNC_PARAMS(
    /* FORECAST_PERIODS: Number of steps to forecast.
    */
    FORECAST_PERIODS({{FUNC_PARAMS.forcast_periods}})
    {%- if FUNC_PARAMS.prediction_intervals %}}
    /* PREDICTION_INTERVALS:
    The confidence level for the prediction, such that 85
      means 85% confidence. Options: NONE,85,90,BOTH(default)
    */  
    ,PREDICTION_INTERVALS({{FUNC_PARAMS.prediction_intervals}})
    {%- endif -%}
    ),
  OUTPUT_FMT(INDEX_STYLE(FLOW_THROUGH))
{{ART_EXECUTE_FUNCTION_TAIL() }}
  {%- endcall %}

  -- ... run post-hooks ...
  -- ... clean up the database...

  -- Return the relations created in this materialization
  {{ return({'relations': [target_relation]}) }}

{%- endmaterialization -%}

