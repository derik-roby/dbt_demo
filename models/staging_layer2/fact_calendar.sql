{{
config(
schema='stg_l2_dim_fact'
)
}}
WITH fact_calendar AS (
    select * from {{ref('stg_l1_calendar') }}
)
SELECT
    {{ dbt_utils.generate_surrogate_key(['listing_id', 'to_date']) }}
AS calendar_id, *
FROM 
    fact_calendar