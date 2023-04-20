
    
    

with child as (
    select listing_id as from_field
    from "dbt_demo"."staging"."stg_l1_calendar"
    where listing_id is not null
),

parent as (
    select id as to_field
    from "dbt_demo"."staging"."stg_l1_listings"
)

select
    from_field

from child
left join parent
    on child.from_field = parent.to_field

where parent.to_field is null


