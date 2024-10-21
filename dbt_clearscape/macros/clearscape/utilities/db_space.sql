{% macro db_space()  %}

SELECT databasename
  ,sum(currentperm) CurrentPerm 
  ,sum(maxperm) MaxPerm
  ,sum(maxperm) - sum(currentperm)  AS FreePeam
FROM dbc.diskspacev 
GROUP BY 1
ORDER BY 4 DESC 
{% endmacro %}

