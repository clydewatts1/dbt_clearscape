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



#}

{%- materialization ReSample, default -%}

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
  
EXECUTE FUNCTION INTO  ART({{target_relation}})
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

  {%- endcall %}
  
  -- ... run post-hooks ...
  -- ... clean up the database...

  -- Return the relations created in this materialization
  {{ return({'relations': [target_relation]}) }}

{%- endmaterialization -%}