
{{ config(
    materialized='view',
    schema='RAW_VIEW'

) }}
SELECT * FROM {{ source('CS01_RAW','bin_titanic_train') }}