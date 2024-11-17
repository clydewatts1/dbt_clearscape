
{{ config(
    materialized='view',
    schema='TARGET_VIEW',
    alias='AFS_01_ACF_Before',
    description='ACT test before the Seasonal Normalization Applied access view'

) }}
SELECT *
FROM (SELECT * FROM {{ ref("AFS_01_ACF_Before") }}) AS dt;