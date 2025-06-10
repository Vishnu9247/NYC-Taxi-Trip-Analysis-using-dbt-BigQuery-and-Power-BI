
    
    



select tpep_pickup_datetime
from `elt-pipeline-462409`.`nyc_taxi_dbt`.`stg_yellow_trips`
where tpep_pickup_datetime is null


