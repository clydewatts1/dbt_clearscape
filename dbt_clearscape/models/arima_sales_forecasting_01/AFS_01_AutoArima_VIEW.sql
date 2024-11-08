
{{ config(
    materialized='view',
    schema='TARGET_VIEW',
    alias='AFS_01_AutoArima',
    description='Dicker Fuller test after the Seasonal Normalization Applied access view'

) }}
SELECT *
FROM (SELECT * FROM {{ ref("AFS_01_AutoArima") }}) AS dt;