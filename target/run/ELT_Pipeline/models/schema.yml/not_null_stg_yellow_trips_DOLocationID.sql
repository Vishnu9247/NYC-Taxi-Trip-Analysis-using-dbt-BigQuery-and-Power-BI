
    select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
  
    
    



select DOLocationID
from `elt-pipeline-462409`.`nyc_taxi_dbt`.`stg_yellow_trips`
where DOLocationID is null



  
  
      
    ) dbt_internal_test