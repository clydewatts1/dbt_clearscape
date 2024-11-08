
{{ config(
    materialized='view',
    schema='TARGET_VIEW',
    alias='AFS_01_ArimaForecast',
    description='Dicker Fuller test after the Seasonal Normalization Applied access view'

) }}
SELECT *
FROM (SELECT * FROM {{ ref("AFS_01_ArimaForecast") }}) AS dt;