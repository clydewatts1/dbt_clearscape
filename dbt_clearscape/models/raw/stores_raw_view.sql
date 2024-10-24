
{{ config(
    materialized='view',
    schema='RAW_VIEW',
    alias='stores'

) }}
SELECT * FROM {{ ref('stores') }}
