{# 

#}
/*
TD_CategoricalSummary (
  ON { table | view | (query) } AS InputTable
  USING
  TargetColumns ({ 'target_column' | target_column_range }[,...])
)
*/

{% macro CatagoricalSummary(data) %}
TD_CategoricalSummary (
  ON {{ data }} AS InputTable
USING
     TargetColumns (
        {%- for column in model.config.columns -%}
            '{{ column }}'{% if not loop.last %},{% endif %}
        {%- endfor -%}
     )
)    
{% endmacro %}
