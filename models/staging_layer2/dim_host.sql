{{
config(
schema='stg_l2_dim_fact'
)
}}
WITH dim_host AS (
    select * from {{ref('stg_l1_listings')}}
)
SELECT
id as listing_id, 
host_id,
host_url,
host_name,
host_since,
host_location,
host_about,
host_response_time,
host_response_rate,
host_acceptance_rate,
host_is_superhost,
host_thumbnail_url,
host_picture_url,
host_neighbourhood,
host_listings_count,
host_total_listings_count,
host_verifications,
host_has_profile_pic,
host_identity_verified,
calculated_host_listings_count,
calculated_host_listings_count_entire_homes,
calculated_host_listings_count_private_rooms,
calculated_host_listings_count_shared_rooms 
FROM 
    dim_host