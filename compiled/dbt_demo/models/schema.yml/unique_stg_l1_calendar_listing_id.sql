
    
    

select
    listing_id as unique_field,
    count(*) as n_records

from "dbt_demo"."staging"."stg_l1_calendar"
where listing_id is not null
group by listing_id
having count(*) > 1


