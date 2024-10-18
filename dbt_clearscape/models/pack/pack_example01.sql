{{ config(materialized='view') }}
WITH data AS (
  SELECT * FROM {{source('clearscape_tests','ville_temperature')}}
)
SELECT * FROM {{Pack('data')}} AS dt 
;
