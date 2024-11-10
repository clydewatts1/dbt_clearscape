
{{ config(
    materialized='view',
    schema='TARGET_VIEW',
    description='This model contains the sales data for the ARIMA forecasting model'

) }}
WITH SLSD AS (SELECT * FROM {{ref("AFS_01_WeeklySales")}})
SELECT TRIM(SLSD.Store)||'-'||TRIM(SLSD.Dept) AS Store_Dept
      ,SLSD.Sales_Date
      ,SLSD.Weekly_Sales
FROM SLSD
