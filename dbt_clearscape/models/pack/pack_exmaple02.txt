{{ config(materialized='view') }}
WITH data AS (
  SELECT * FROM {{source('clearscape_tests','ville_temperature')}}
)
SELECT * FROM Pack (
  ON data
  USING
  Delimiter ('|')
  OutputColumn ('packed_data')
  IncludeColumnName ('false')
  TargetColumns ('city', 'state', 'period', 'temp_f')
) AS dt ;