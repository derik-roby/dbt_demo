{{
      config(
        materialized = 'table',
        on_schema_change='fail',
        schema='mart'
        )
}}
WITH mart_listings AS (
    select * from {{ref('snap_listings') }}
)
SELECT
listing_id,host_id,"name",description,picture_url,license,neighborhood_overview,latitude,longitude,property_type,room_type,accommodates,bathrooms,bathrooms_text,bedrooms,beds,amenities,price,minimum_nights,maximum_nights,minimum_minimum_nights,maximum_minimum_nights,minimum_maximum_nights,maximum_maximum_nights,minimum_nights_avg_ntm,maximum_nights_avg_ntm,calendar_updated,has_availability,availability_30,availability_60,availability_90,availability_365,number_of_reviews,number_of_reviews_ltm,number_of_reviews_l30d,first_review,last_review,review_scores_rating,review_scores_accuracy,review_scores_cleanliness,review_scores_checkin,review_scores_communication,review_scores_location,review_scores_value,neighbourhood,neighbourhood_cleansed,neighbourhood_group_cleansed
FROM 
    mart_listings where dbt_valid_to is null