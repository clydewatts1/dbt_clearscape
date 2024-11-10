
{{ config(
    materialized='view',
    schema='TARGET_VIEW',
    alias='AFS_01_Outlier_FIT',
    description='This is the outlier fit model view for the ARIMA forecasting model'

) }}
SELECT * FROM {{ ref("AFS_01_Outlier_FIT") }}