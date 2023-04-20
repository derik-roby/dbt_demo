WITH stg_l1_reviews AS (
    select * from "dbt_demo"."raw"."raw_reviews"
)
SELECT
    listing_id,id,to_date("date",'YYYY-MM-DD') as "date",reviewer_id,reviewer_name,"comments"
FROM 
    stg_l1_reviews