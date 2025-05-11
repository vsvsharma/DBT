{% macro learn_variables() %}
    {% set model_name="hostname Model" %}
    {{ log("logs generated successfully of " ~ model_name, info=True) }} {# jinja varibale #}

    {{ log("Hello dbt user " ~var("user_name") ~ "!", info=True) }} {# dbt varibale, pass the value in terminal #}
{% endmacro %}