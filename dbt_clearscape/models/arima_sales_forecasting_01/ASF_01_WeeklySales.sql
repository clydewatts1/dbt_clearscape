

{{ config(
    materialized='view',
    schema='TARGET_VIEW',
    description='This is the sales transaction raw feature view'

) }}
WITH SLS AS (SELECT * FROM {{ref("sales_train_raw_view")}})
    ,STR AS (SELECT * FROM {{ref("stores_raw_view")}})
    ,FTR AS (SELECT * FROM {{ref("features_raw_view")}})
SELECT SLS.Store AS Store
      ,SLS.Dept AS Dept
      ,SLS."Date" AS Sales_Date
      ,SLS.Weekly_Sales AS Weekly_Sales
      ,STR."Type" AS Store_Type
      ,STR.Size AS Store_Size
      ,FTR.Temperature
      ,FTR.Fuel_Price
      ,FTR.MarkDown1
      ,FTR.MarkDown2
      ,FTR.MarkDown3
      ,FTR.MarkDown4
      ,FTR.MarkDown5
      ,FTR.CPI
      ,FTR.Unemployment
      ,FTR.IsHoliday
 FROM SLS INNER JOIN STR 
 ON SLS.Store = STR.Store
 INNER JOIN FTR 
 ON SLS.Store = FTR.Store
 AND SLS."Date" = FTR."Date"
 ;
    