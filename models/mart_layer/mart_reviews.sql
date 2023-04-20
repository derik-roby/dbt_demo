{{
      config(
        materialized = 'incremental',
        on_schema_change='fail',
        schema='mart'
        )
}}
with mart_reviews as (
    select * from {{ref('fact_reviews')}}
)
select *
from mart_reviews
where comments is not null
{% if is_incremental() %}
    and review_id not in (select review_id from {{this}})

{% endif %}