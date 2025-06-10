
    select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
  
    
    



select datetime
from `elt-pipeline-462409`.`nyc_taxi_dbt`.`dim_datetime`
where datetime is null



  
  
      
    ) dbt_internal_test