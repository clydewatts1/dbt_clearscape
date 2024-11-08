
{{ config(
    materialized='view',
    schema='TARGET_VIEW',
    alias='AFS_01_Dickey_Fuller_Before',
    description='Dicker Fuller test before the Seasonal Normalization Applied access view'

) }}
SELECT *
FROM (SELECT * FROM {{ ref("AFS_01_Dickey_Fuller_Before") }}) AS dt;