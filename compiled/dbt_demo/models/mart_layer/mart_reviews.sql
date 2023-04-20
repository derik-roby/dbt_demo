
with mart_reviews as (
    select * from "dbt_demo"."staging_stg_l2_dim_fact"."fact_reviews"
)
select *
from mart_reviews
where comments is not null

    and review_id not in (select review_id from "dbt_demo"."staging_mart"."mart_reviews")

