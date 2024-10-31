
{{ config(
    materialized='view',
    schema='RAW_VIEW',
    alias='sales_test',
    description='This is the raw view for the sales_test table'

) }}
SELECT * FROM {{ ref('sales_test') }}
