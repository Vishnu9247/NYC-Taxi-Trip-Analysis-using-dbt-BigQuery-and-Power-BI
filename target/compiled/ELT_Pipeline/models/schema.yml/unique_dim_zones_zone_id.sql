
    
    

with dbt_test__target as (

  select zone_id as unique_field
  from `elt-pipeline-462409`.`nyc_taxi_dbt`.`dim_zones`
  where zone_id is not null

)

select
    unique_field,
    count(*) as n_records

from dbt_test__target
group by unique_field
having count(*) > 1


