
{{ config(
    materialized='view',
    schema='RAW_VIEW'

) }}
SELECT * FROM {{ source('CS01_RAW','convertTo_input') }}