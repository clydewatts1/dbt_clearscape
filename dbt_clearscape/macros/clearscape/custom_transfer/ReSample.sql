{# This is a protype resample


EXECUTE FUNCTION INTO VOLATILE ART(ResampledSeries)
	TD_RESAMPLE(
	   SERIES_SPEC(
	       TABLE_NAME(CS01_TARGET_VIEW.ASF_01_SalesData_Outlier),
	       ROW_AXIS(TIMECODE(Sales_Date)),
	       SERIES_ID(Store_Dept),
	       PAYLOAD(FIELDS(Weekly_Sales),CONTENT(REAL)
	       )
	   ),
	   FUNC_PARAMS(
	       TIMECODE(
	            START_VALUE(DATE '2010-02-05'),
	            DURATION(WEEKS(1))
	        ),
	       INTERPOLATE(LINEAR)
	   ),
	   OUTPUT_FMT(INDEX_STYLE(NUMERICAL_SEQUENCE))
	);
TD_RESAMPLE ( SERIES_SPEC ,
   FUNC_PARAMS
   (
      {TIMECODE (
          START_VALUE ( time-zero-value ) ,
          DURATION ( time-duration )
           ) ,
      | SEQUENCE (
          START_VALUE ( index-zero-value ) ,
          DURATION ( index-offset )
          ) ,}
       INTERPOLATE ( { LINEAR | LAG | LEAD | WEIGHTED | SPLINE } ) ,
       WEIGHT ( float ) ,
       SPLINE_PARAMS (
          METHOD ( { NATURAL | CLAMPED | NOT_A_KNOT } ) ,
          yp1 ( float ) ,
          ypn ( float )
          )
      )
      [, OUTPUT_FMT (INDEX_STYLE ( { NUMERICAL_SEQUENCE | FLOW_THROUGH } ) ) ]
   ) ;


#}

{%- materialization ReSample, default -%}
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
  {{ run_hooks(pre_hooks) }}
 
  -- build model
  {% call statement('main') -%}
  {#  {{ create_view_as(target_relation, sql) }} #}
  /* This is a protype resample */
{{ART_EXECUTE_FUNCTION_HEAD(target_relation) }}
/*
TD_RESAMPLE transforms an irregular time series to a regular time series by resampling the data at regular intervals. 
Transforming irregular time series data to regular time series data simplifies data analysis and visualization
, and enables the use of standard statistical models and tools.
*/
	TD_RESAMPLE(
	{{  SERIES_SPEC_BODY(SERIES_SPEC) }}
	,
	   FUNC_PARAMS(
		/*
		Result series based on the index data type of the input 
		series. 
		The parameter defines the following for the series
		*/
	       {{FUNC_PARAMS.result_series.type}}(
			    /*
				Starting value: 
					The first sampling index that the 
					resample function is to interpolate
				*/
	            START_VALUE({{FUNC_PARAMS.result_series.start_value}}),
				/*
				Sampling duration: 
					The sampling interval 
					associated with the result series.
				*/
	            DURATION({{FUNC_PARAMS.result_series.duration}})
	        )
		   {%- if FUNC_PARAMS.interpolate is defined %}

		   /* Interpolation: 
		   		One of the valid supported interpolation strategies
			*/
	       ,INTERPOLATE({{FUNC_PARAMS.interpolate}})
		   {%- endif -%}
		   {%- if FUNC_PARAMS.weight is defined -%}
		   
		   /* Weight: 
		   		[Dependencies: Only used and required with INTERPOLATE (WEIGHTED) 
				Interpolated weighted value. .
			*/
	       ,WEIGHT({{FUNC_PARAMS.weight}})
		   {%- endif -%}
		{%- if FUNC_PARAMS.spline_params is defined %}
		{%- if FUNC_PARAMS.spline_params.method is defined %}
           ,SPLINE_PARAMS (
             METHOD ( {{FUNC_PARAM.spline_params.method}} ) 
          		,yp1 ( {{FUNC_PARAM.spline_params.yp1}} ) 
          		,ypn ( {{FUNC_PARAM.spline_params.ypn}} )
          )		
		{%- endif -%}
		{%- endif -%}

       /* TODO SPLINE_PARAMS */
	   ),
	   OUTPUT_FMT(INDEX_STYLE(FLOW_THROUGH))
	  {{ART_EXECUTE_FUNCTION_TAIL() }}
  {%- endcall %}
  
  -- ... run post-hooks ...
  -- ... clean up the database...

  -- Return the relations created in this materialization
  {{ return({'relations': [target_relation]}) }}

{%- endmaterialization -%}

