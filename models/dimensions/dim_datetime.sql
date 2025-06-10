WITH timestamps AS (
    SELECT DISTINCT
        tpep_pickup_datetime AS datetime
    FROM `elt-pipeline-462409.nyc_taxi_dbt.raw`
)

SELECT
    datetime,
    EXTRACT(HOUR FROM datetime) AS hour,
    EXTRACT(DAY FROM datetime) AS day,
    EXTRACT(WEEK FROM datetime) AS week,
    EXTRACT(MONTH FROM datetime) AS month,
    EXTRACT(YEAR FROM datetime) AS year,
    FORMAT_DATE('%A', DATE(datetime)) AS day_name
FROM timestamps
