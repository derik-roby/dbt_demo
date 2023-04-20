WITH stg_l1_reviews AS (
    select * from {{ source('dbt_demo', 'raw_reviews') }}
)
SELECT
    listing_id,id,to_date("date",'YYYY-MM-DD') as "date",reviewer_id,reviewer_name,"comments"
FROM 
    stg_l1_reviews