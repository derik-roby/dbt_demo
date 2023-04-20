
WITH fact_calendar AS (
    select * from "dbt_demo"."staging"."stg_l1_calendar"
)
SELECT
    
    
md5(cast(coalesce(cast(listing_id as TEXT), '_dbt_utils_surrogate_key_null_') || '-' || coalesce(cast(to_date as TEXT), '_dbt_utils_surrogate_key_null_') as TEXT))
AS calendar_id, *
FROM 
    fact_calendar