
    
    

with dbt_test__target as (

  select datetime as unique_field
  from `elt-pipeline-462409`.`nyc_taxi_dbt`.`dim_datetime`
  where datetime is not null

)

select
    unique_field,
    count(*) as n_records

from dbt_test__target
group by unique_field
having count(*) > 1


