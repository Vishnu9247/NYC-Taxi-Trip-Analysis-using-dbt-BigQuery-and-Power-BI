

  create or replace view `elt-pipeline-462409`.`nyc_taxi_dbt`.`fact_trips`
  OPTIONS()
  as SELECT
    tpep_pickup_datetime,       
    tpep_dropoff_datetime,   
    passenger_count,
    trip_distance,
    fare_amount,
    tip_amount,
    tolls_amount,
    total_amount,
    PULocationID,
    DOLocationID,
    payment_type
FROM `elt-pipeline-462409.nyc_taxi_dbt.stg_yellow_trips`;

