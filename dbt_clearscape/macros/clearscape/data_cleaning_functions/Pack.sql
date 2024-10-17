{#
    Pack (
ON { table | view | (query) }
USING
[ TargetColumns ({ 'target_column' | target_column_range }[,...]) ]            # Optional
[ Delimiter ('delimiter') ]                                                    # Optional
[ IncludeColumnName ({'true'|'t'|'yes'|'y'|'1'|'false'|'f'|'no'|'n'|'0'}) ]    # Optional
[
OutputColumn ('output_column')
[ Accumulate ({ 'accumulate_column' | accumulate_column_range }[,...]) ]       # Optional
[ ColCast ({'true'|'t'|'yes'|'y'|'1'|'false'|'f'|'no'|'n'|'0'}) ]         # Optional
)
[ ColCast ({'true'|'t'|'yes'|'y'|'1'|'false'|'f'|'no'|'n'|'0'}) ]
)
#}
{% macro Pack(data) %}

Pack (
  ON {{ data }}
  {# if all variables not set #}
  {% if model.config.delimiter is none and model.config.output_column is none and model.config.include_column_name is none and model.config.target_columns is none and model.config.accumulate is none %}
    USING
    {% endif %}
  {% if model.config.delimiter is not none %}
  Delimiter ({{model.config.delimiter}})
  {% endif %}
  {% if model.config.output_column is not none %}
  OutputColumn ( {{model.config.output_column}})
  {% endif %}
  {% if model.config.include_column_name is not none %}
  IncludeColumnName ({{model.config.include_column_name}} )
  {% endif %}
  {% if model.config.target_columns is not none %}
  TargetColumns (
        {% for column in  model.config.target_columns %}
    {{ column }}{% if not loop.last %},{% endif %}
    {% endfor %}
                )
    {% endif %}
    {% if model.config.accumulate is not none %}
  Accumulate (
            {% for column in  model.config.accumulate %}
                {{ column }}{% if not loop.last %},{% endif %}
            {% endfor %}
            )
    {% endif %}
)

{% endmacro %}