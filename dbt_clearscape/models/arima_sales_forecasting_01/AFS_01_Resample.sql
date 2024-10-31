
{{ config(
    materialized='ReSample',
    schema='TARGET',
    description='This is the outlier fit model for the ARIMA forecasting model',
    ROW_AXIS='TIMECODE(Sales_Date)',
    SERIES_ID='Store_Dept',
    PAYLOAD='FIELDS(Weekly_Sales),CONTENT(REAL)',
    SERIES_TYPE='TIMECODE',
    START_VALUE='DATE ''2010-02-05''',
	DURATION='WEEKS(1)',
    INTERPOLATE='LINEAR'


) }}
SELECT * FROM {{ ref("AFS_01_SalesData_Outlier_VIEW") }}