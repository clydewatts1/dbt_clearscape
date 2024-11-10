
SELECT dt.Store_Dept
      ,dt.Weekly_Sales
      ,dt.ROW_I AS Sales_Date
FROM (SELECT * FROM {{ ref("AFS_01_SeasonalNormalize") }}) AS dt;