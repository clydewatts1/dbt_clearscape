
{{ config(
    materialized='view',
    schema='TARGET_VIEW',
    alias='ACF_01_results',
    description='This ACF results view'

) }}
SELECT * FROM {{ ref("ACF_01_results") }}