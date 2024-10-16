{{ config(materialized='view') }}
WITH data AS (
  SELECT * FROM {{source('clearscape_tests','antiselect_test')}}
)
SELECT dt.* 
   FROM {{ Antiselect('data', "'id', 'orderdate', 'disct', 'province', 'custsegment'") }}  as dt 

