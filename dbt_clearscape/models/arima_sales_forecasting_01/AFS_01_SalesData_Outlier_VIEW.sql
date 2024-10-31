
{{ config(
    materialized='view',
    schema='TARGET_VIEW',
    alias='ASF_01_SalesData_Outlier',
    description='This is the outlier fit transform view for the ARIMA forecasting model'

) }}
SELECT * FROM {{ ref("AFS_01_SalesData_Outlier") }}