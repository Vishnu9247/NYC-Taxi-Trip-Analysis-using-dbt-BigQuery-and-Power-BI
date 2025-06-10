
    
    



select tpep_dropoff_datetime
from `elt-pipeline-462409`.`nyc_taxi_dbt`.`stg_yellow_trips`
where tpep_dropoff_datetime is null


