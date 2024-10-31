
{{ config(
    materialized='view',
    schema='RAW_VIEW',
    alias='features',
    description='This is the raw view for the features table',
    tags=['raw','features'],
    unique_key=['store_id','date']

) }}
SELECT * FROM {{ ref('features') }}
