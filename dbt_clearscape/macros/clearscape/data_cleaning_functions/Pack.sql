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
{% macro Pack(data, target_columns, delimiter, include_column_name, output_column, accumulate, col_cast) %}
{# Check if all parameters are defined set variable #}
{% set no_optional = False %}
{% set no_optional = True if target_columns is not none or 
                             delimiter is not none or 
                             include_column_name is not none or 
                             output_column is not none or 
                             accumulate is not none or 
                             col_cast is not none %}
{% set data = data if data is not none else '' %}
{% set target_columns = target_columns if target_columns is not none else '[1:1]' %}
{% set delimiter = delimiter if delimiter is not none else ',' %}
{% set include_column_name = include_column_name if include_column_name is not none else 'false' %}
{% set output_column = output_column if output_column is not none else 'packed' %}
{% set accumulate = accumulate if accumulate is not none else '[]' %}
{% set col_cast = col_cast if col_cast is not none else 'false' %}
Pack (
  ON {{ data }}
{%- if no_optional -%}
USING
{%- endif -%}
{%- if target_columns is not none -%}
  TargetColumns ('{{ target_columns }}')
{%- endif -%}
{%- if delimiter is not none -%}
  Delimiter ('{{ delimiter }}')
{%- endif -%}
{%- if include_column_name is not none -%}
  IncludeColumnName ('{{ include_column_name }}')
{%- endif -%}
{%- if output_column is not none -%}
  OutputColumn ('{{ output_column }}')
{%- endif -%}
{%- if accumulate is not none -%}
  Accumulate ('{{accumulate}}')
{%- endif -%}
{%- if col_cast is not none -%}
  ColCast ('{{ col_cast }}')
{%- endif -%}
)
{% endmacro %}