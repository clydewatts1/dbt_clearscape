{{ config(materialized='view') }}
WITH data AS (
  SELECT * FROM {{source('clearscape_tests','ville_temperature')}}
)
SELECT * FROM {{Pack('data',delimiter=',',output_column='packed_date',include_column_name='true',target_columns='[1,4]',accumulate='sn')}} AS dt ;

/*
SELECT * FROM Pack (
  ON data
  USING
  Delimiter (',')
  OutputColumn ('packed_data')
  IncludeColumnName ('true')
  TargetColumns ('[1:4]')
  Accumulate ('sn')
) AS dt;
*/