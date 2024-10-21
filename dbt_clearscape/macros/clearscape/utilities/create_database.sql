
{#

#}
{% macro CREATE_DATABASE (db,owner_db,perm)%}

CREATE DATABASE {{ db }}
  FROM {{ owner_db }}
  AS PERM = {{ perm}}
  

{% endmacro %}
