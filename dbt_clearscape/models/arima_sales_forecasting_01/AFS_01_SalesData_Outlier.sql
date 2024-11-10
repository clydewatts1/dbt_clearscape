
{{ config(
    materialized='table',
    schema='TARGET',
    description='This is the outlier sales data  model for the ARIMA forecasting model'

) }}
SELECT * FROM TD_OutlierFilterTransform (
  ON {{ref("AFS_01_SalesData")}} AS InputTable PARTITION BY ANY 
  ON {{ref("AFS_01_Outlier_FIT_VIEW")}} AS FitTable DIMENSION
) AS dt
