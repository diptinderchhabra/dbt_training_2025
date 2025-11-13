{% macro learn_variables() %}
    {% set your_name_jinja = 'Ankur' %}
    {{log("Hello Jinja " ~ your_name_jinja,info=True)}}

    {{log("Hello DBT user " ~ var("dbt_user_name"), info=True)}}

{% endmacro %}