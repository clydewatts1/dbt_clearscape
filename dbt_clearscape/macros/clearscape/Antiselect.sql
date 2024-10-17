{# 
This macro is used to generate the AntiSelect transformation in Clearscape.

Args:
    InputTable (str): The name of the table to be used as input.
    exclude (str): The columns to be excluded from the AntiSelect transformation.
Returns:
    str: The AntiSelect transformation.

Example:
    {% set antiselect = Antiselect('source_data', 'id') %}
    {{ antiselect }}
#}
/*
 Show all model variables
 {{ model }}

    AntiSelect (
        ON { table | view | (query) }
        USING
        Exclude ({ 'exclude_column' | exclude_column_range }[,...])
    )
*/

{% macro Antiselect(data) %}
Antiselect (
  ON {{ data }} 
USING
     Exclude (
        {%- for column in model.config.exclude -%}
            '{{ column }}'{% if not loop.last %},{% endif %}
        {%- endfor -%}
     )
)    
{% endmacro %}
