
{{ config(
    materialized='view',
    schema='RAW_VIEW',
    alias='sales_train',
    description='This is the raw view for the sales_train table'

) }}
SELECT * FROM {{ ref('sales_train') }}
