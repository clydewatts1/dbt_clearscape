{% macro test_resample() %}
{#

Syntax:
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


EXECUTE FUNCTION INTO ART(ResampledSeries)
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


{% endmacro %}