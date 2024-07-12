{% macro generate_schema_name(custom_schema_name, node) -%}

    {% if custom_schema_name %}
        {%- set new_schema_name = custom_schema_name -%}
    {% else %}
        {%- set new_schema_name = target.schema -%}
    {% endif %}

{%- endmacro %}