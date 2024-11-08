{# ART execute  table create macro #}
{%- macro ART_EXECUTE_FUNCTION_HEAD(target_relation) -%}
EXECUTE FUNCTION INTO  ART({{target_relation}}) 
{%- endmacro -%}
{# ART execute function end #}
{%- macro ART_EXECUTE_FUNCTION_TAIL() -%}
);
{%- endmacro -%}
