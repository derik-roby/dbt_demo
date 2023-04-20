{{
config(
schema='stg_l2_dim_fact'
)
}}
WITH fact_reviews AS (
    select * from {{ref('stg_l1_reviews') }}
)
SELECT
    {{ dbt_utils.generate_surrogate_key(['listing_id', 'date','reviewer_id','"comments"']) }} as review_id,*
FROM 
    fact_reviews