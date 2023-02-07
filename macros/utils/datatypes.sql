{# timestamp  -------------------------------------------------     #}
{% macro trino__type_timestamp() -%}
    timestamp(6) without time zone
{%- endmacro %}

{# datetime  -------------------------------------------------     #}
{% macro trino__type_datetime() -%}
    timestamp(6) without time zone
{%- endmacro %}

