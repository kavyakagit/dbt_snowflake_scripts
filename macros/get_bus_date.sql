{% macro get_bus_date(bus_date) %}

SELECt bus_date+{{bus_date}} FROM ECOM_PROJECT.SILVER_SC.T_APPL_DT_C 
    
{% endmacro %}