





    with grouped_expression as (
    select
        
        
    
  
( 1=1 and percentile_cont(0.95) within group (order by price) >= 15 and percentile_cont(0.95) within group (order by price) <= 500
)
 as expression


    from "dbt_demo"."staging_mart"."mart_listings"
    

),
validation_errors as (

    select
        *
    from
        grouped_expression
    where
        not(expression = true)

)

select *
from validation_errors





