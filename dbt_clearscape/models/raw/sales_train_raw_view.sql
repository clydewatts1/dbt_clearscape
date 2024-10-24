
{{ config(
    materialized='view',
    schema='RAW_VIEW',
    alias='sales_train'

) }}
SELECT * FROM {{ ref('sales_train') }}
