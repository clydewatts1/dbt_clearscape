
{{ config(
    materialized='view',
    schema='RAW_VIEW',
    alias='sales_test'

) }}
SELECT * FROM {{ ref('sales_test') }}
