WITH source AS (
    SELECT * 
    FROM `elt-pipeline-462409.nyc_taxi_dbt.raw`
),

renamed AS (
    SELECT
        VendorID,
        tpep_pickup_datetime,       
        tpep_dropoff_datetime,     
        passenger_count,
        trip_distance,
        RatecodeID,
        PULocationID,
        DOLocationID,
        store_and_fwd_flag,
        payment_type,
        fare_amount,
        extra,
        mta_tax,
        tip_amount,
        tolls_amount,
        total_amount,
        congestion_surcharge
    FROM source
)

SELECT * FROM renamed