
{{ config(
    materialized='view',
    schema='RAW_VIEW'

) }}
SELECT * FROM {{ source('CS01_RAW','dtp_iris_attribute_test') }}
