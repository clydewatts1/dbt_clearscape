{{ config(materialized='view') }}
--DFS EXAMPLE : Column Range
/*
    Exclude records with id between 2 and 3 and custname and prodcat columns
*/


-- Use antiSelect Macro

SELECT * FROM {{ Antiselect('antiselect_test', "'id', '[2:3]', 'custname:prodcat'") }} as dt
