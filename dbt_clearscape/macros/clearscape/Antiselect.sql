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
{% macro Antiselect(data, exclude='[1:1]') %}
Antiselect (
  ON {{ data }}
USING
     Exclude ({{ exclude }})
)    
{% endmacro %}
