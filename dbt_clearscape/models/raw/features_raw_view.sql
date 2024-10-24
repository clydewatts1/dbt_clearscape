
{{ config(
    materialized='view',
    schema='RAW_VIEW',
    alias='features'

) }}
SELECT * FROM {{ ref('features') }}
