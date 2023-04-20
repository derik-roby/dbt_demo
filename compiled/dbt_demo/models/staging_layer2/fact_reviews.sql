
WITH fact_reviews AS (
    select * from "dbt_demo"."staging"."stg_l1_reviews"
)
SELECT
    
    
md5(cast(coalesce(cast(listing_id as TEXT), '_dbt_utils_surrogate_key_null_') || '-' || coalesce(cast(date as TEXT), '_dbt_utils_surrogate_key_null_') || '-' || coalesce(cast(reviewer_id as TEXT), '_dbt_utils_surrogate_key_null_') || '-' || coalesce(cast("comments" as TEXT), '_dbt_utils_surrogate_key_null_') as TEXT)) as review_id,*
FROM 
    fact_reviews