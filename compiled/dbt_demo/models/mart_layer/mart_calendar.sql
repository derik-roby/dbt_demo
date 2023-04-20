
WITH mart_calendar AS (
    select * from "dbt_demo"."staging"."snap_calendar"
)
SELECT
    listing_id,to_date,available,price,adjusted_price,minimum_nights,maximum_nights
FROM 
    mart_calendar where dbt_valid_to is null