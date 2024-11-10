
{{ config(
    materialized='table',
    schema='TARGET',
    description='This is the outlier fit model for the ARIMA forecasting model'

) }}
SELECT * FROM TD_OutlierFilterFit (
  ON {{ref("AFS_01_SalesData")}} AS InputTable
--  OUT TABLE OutputTable (outlier_fit)
  USING
  TargetColumns ('Weekly_Sales')
--  LowerPercentile (0.1)
--  UpperPercentile (0.9)
--  OutlierMethod ('Percentile')
--  ReplacementValue ('median')
--  PercentileMethod ('PercentileCont')
 ) AS dt