
{{ config(
    materialized='view',
    schema='TARGET_VIEW',
    alias='AFS_01_Resample',
    description='This is the outlier fit model view for the ARIMA forecasting model'

) }}
SELECT dt.Store_Dept
      ,dt.Weekly_Sales
     ,dt.ROW_I AS Sales_Date
FROM (SELECT * FROM {{ ref("AFS_01_Resample") }}AS dt;