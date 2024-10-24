{{ config(materialized='view') }}
WITH data AS (
  SELECT * FROM {{source('clearscape_tests','antiselect_test')}}
)
SELECT dt.* 
   FROM {{ Antiselect(data)}}  as dt 

