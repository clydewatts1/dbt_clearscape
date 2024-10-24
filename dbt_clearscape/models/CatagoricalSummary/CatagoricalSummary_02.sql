{{ config(
    materialized='view',
    schema='TARGET_VIEW',
    
    columns = ['gender','cabin']
) }}
WITH data as (
    SELECT * FROM {{ ref ('cat_titanic_train') }}
)
SELECT dt.ColumnName
      ,dt.DistinctValue
      ,dt.DistinctValueCount
FROM {{ CatagoricalSummary('data') }}  AS dt 

