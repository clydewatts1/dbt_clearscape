{{ config(
    materialized='view',
    schema='TARGET_VIEW'
) }}
WITH data as (
    SELECT * FROM {{ ref ('cat_titanic_train') }}
)
SELECT * FROM {{ CatagoricalSummary('data') }}  AS dt 

