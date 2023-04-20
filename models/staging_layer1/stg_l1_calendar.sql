WITH stg_l1_calendar AS (
    select * from {{ source('dbt_demo', 'raw_calendar') }}
)
SELECT
    listing_id,to_date("date",'YYYY-MM-DD'),available,replace(SUBSTRING ( price ,2),',',''):: numeric as price,replace(SUBSTRING(adjusted_price,2),',',''):: numeric as adjusted_price,
minimum_nights:: decimal as minimum_nights ,maximum_nights:: decimal as maximum_nights
FROM 
    stg_l1_calendar