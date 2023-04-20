with relation_columns as (

        
        select
            cast('LISTING_ID' as TEXT) as relation_column,
            cast('CHARACTER VARYING' as TEXT) as relation_column_type
        union all
        
        select
            cast('HOST_ID' as TEXT) as relation_column,
            cast('CHARACTER VARYING' as TEXT) as relation_column_type
        union all
        
        select
            cast('NAME' as TEXT) as relation_column,
            cast('CHARACTER VARYING' as TEXT) as relation_column_type
        union all
        
        select
            cast('DESCRIPTION' as TEXT) as relation_column,
            cast('CHARACTER VARYING' as TEXT) as relation_column_type
        union all
        
        select
            cast('PICTURE_URL' as TEXT) as relation_column,
            cast('CHARACTER VARYING' as TEXT) as relation_column_type
        union all
        
        select
            cast('LICENSE' as TEXT) as relation_column,
            cast('CHARACTER VARYING' as TEXT) as relation_column_type
        union all
        
        select
            cast('NEIGHBORHOOD_OVERVIEW' as TEXT) as relation_column,
            cast('CHARACTER VARYING' as TEXT) as relation_column_type
        union all
        
        select
            cast('LATITUDE' as TEXT) as relation_column,
            cast('NUMERIC' as TEXT) as relation_column_type
        union all
        
        select
            cast('LONGITUDE' as TEXT) as relation_column,
            cast('NUMERIC' as TEXT) as relation_column_type
        union all
        
        select
            cast('PROPERTY_TYPE' as TEXT) as relation_column,
            cast('CHARACTER VARYING' as TEXT) as relation_column_type
        union all
        
        select
            cast('ROOM_TYPE' as TEXT) as relation_column,
            cast('CHARACTER VARYING' as TEXT) as relation_column_type
        union all
        
        select
            cast('ACCOMMODATES' as TEXT) as relation_column,
            cast('NUMERIC' as TEXT) as relation_column_type
        union all
        
        select
            cast('BATHROOMS' as TEXT) as relation_column,
            cast('CHARACTER VARYING' as TEXT) as relation_column_type
        union all
        
        select
            cast('BATHROOMS_TEXT' as TEXT) as relation_column,
            cast('NUMERIC' as TEXT) as relation_column_type
        union all
        
        select
            cast('BEDROOMS' as TEXT) as relation_column,
            cast('NUMERIC' as TEXT) as relation_column_type
        union all
        
        select
            cast('BEDS' as TEXT) as relation_column,
            cast('NUMERIC' as TEXT) as relation_column_type
        union all
        
        select
            cast('AMENITIES' as TEXT) as relation_column,
            cast('CHARACTER VARYING' as TEXT) as relation_column_type
        union all
        
        select
            cast('PRICE' as TEXT) as relation_column,
            cast('NUMERIC' as TEXT) as relation_column_type
        union all
        
        select
            cast('MINIMUM_NIGHTS' as TEXT) as relation_column,
            cast('NUMERIC' as TEXT) as relation_column_type
        union all
        
        select
            cast('MAXIMUM_NIGHTS' as TEXT) as relation_column,
            cast('NUMERIC' as TEXT) as relation_column_type
        union all
        
        select
            cast('MINIMUM_MINIMUM_NIGHTS' as TEXT) as relation_column,
            cast('NUMERIC' as TEXT) as relation_column_type
        union all
        
        select
            cast('MAXIMUM_MINIMUM_NIGHTS' as TEXT) as relation_column,
            cast('NUMERIC' as TEXT) as relation_column_type
        union all
        
        select
            cast('MINIMUM_MAXIMUM_NIGHTS' as TEXT) as relation_column,
            cast('NUMERIC' as TEXT) as relation_column_type
        union all
        
        select
            cast('MAXIMUM_MAXIMUM_NIGHTS' as TEXT) as relation_column,
            cast('NUMERIC' as TEXT) as relation_column_type
        union all
        
        select
            cast('MINIMUM_NIGHTS_AVG_NTM' as TEXT) as relation_column,
            cast('NUMERIC' as TEXT) as relation_column_type
        union all
        
        select
            cast('MAXIMUM_NIGHTS_AVG_NTM' as TEXT) as relation_column,
            cast('NUMERIC' as TEXT) as relation_column_type
        union all
        
        select
            cast('CALENDAR_UPDATED' as TEXT) as relation_column,
            cast('CHARACTER VARYING' as TEXT) as relation_column_type
        union all
        
        select
            cast('HAS_AVAILABILITY' as TEXT) as relation_column,
            cast('CHARACTER VARYING' as TEXT) as relation_column_type
        union all
        
        select
            cast('AVAILABILITY_30' as TEXT) as relation_column,
            cast('NUMERIC' as TEXT) as relation_column_type
        union all
        
        select
            cast('AVAILABILITY_60' as TEXT) as relation_column,
            cast('NUMERIC' as TEXT) as relation_column_type
        union all
        
        select
            cast('AVAILABILITY_90' as TEXT) as relation_column,
            cast('NUMERIC' as TEXT) as relation_column_type
        union all
        
        select
            cast('AVAILABILITY_365' as TEXT) as relation_column,
            cast('NUMERIC' as TEXT) as relation_column_type
        union all
        
        select
            cast('NUMBER_OF_REVIEWS' as TEXT) as relation_column,
            cast('NUMERIC' as TEXT) as relation_column_type
        union all
        
        select
            cast('NUMBER_OF_REVIEWS_LTM' as TEXT) as relation_column,
            cast('NUMERIC' as TEXT) as relation_column_type
        union all
        
        select
            cast('NUMBER_OF_REVIEWS_L30D' as TEXT) as relation_column,
            cast('NUMERIC' as TEXT) as relation_column_type
        union all
        
        select
            cast('FIRST_REVIEW' as TEXT) as relation_column,
            cast('DATE' as TEXT) as relation_column_type
        union all
        
        select
            cast('LAST_REVIEW' as TEXT) as relation_column,
            cast('DATE' as TEXT) as relation_column_type
        union all
        
        select
            cast('REVIEW_SCORES_RATING' as TEXT) as relation_column,
            cast('NUMERIC' as TEXT) as relation_column_type
        union all
        
        select
            cast('REVIEW_SCORES_ACCURACY' as TEXT) as relation_column,
            cast('NUMERIC' as TEXT) as relation_column_type
        union all
        
        select
            cast('REVIEW_SCORES_CLEANLINESS' as TEXT) as relation_column,
            cast('NUMERIC' as TEXT) as relation_column_type
        union all
        
        select
            cast('REVIEW_SCORES_CHECKIN' as TEXT) as relation_column,
            cast('NUMERIC' as TEXT) as relation_column_type
        union all
        
        select
            cast('REVIEW_SCORES_COMMUNICATION' as TEXT) as relation_column,
            cast('NUMERIC' as TEXT) as relation_column_type
        union all
        
        select
            cast('REVIEW_SCORES_LOCATION' as TEXT) as relation_column,
            cast('NUMERIC' as TEXT) as relation_column_type
        union all
        
        select
            cast('REVIEW_SCORES_VALUE' as TEXT) as relation_column,
            cast('NUMERIC' as TEXT) as relation_column_type
        union all
        
        select
            cast('NEIGHBOURHOOD' as TEXT) as relation_column,
            cast('CHARACTER VARYING' as TEXT) as relation_column_type
        union all
        
        select
            cast('NEIGHBOURHOOD_CLEANSED' as TEXT) as relation_column,
            cast('CHARACTER VARYING' as TEXT) as relation_column_type
        union all
        
        select
            cast('NEIGHBOURHOOD_GROUP_CLEANSED' as TEXT) as relation_column,
            cast('CHARACTER VARYING' as TEXT) as relation_column_type
        
        
    ),
    test_data as (

        select
            *
        from
            relation_columns
        where
            relation_column = 'PRICE'
            and
            relation_column_type not in ('NUMERIC')

    )
    select *
    from test_data