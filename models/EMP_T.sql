{{
    config(
        materialized='table'
    )
}}
SELECT LPAD(ID,18,0) AS EMP_ID,
LTRIM(INITCAP(NAME)) AS EMP_NAME
FROM ADHAR.ADHAR_FIRST_AL_LAYER.EMP_TABLE