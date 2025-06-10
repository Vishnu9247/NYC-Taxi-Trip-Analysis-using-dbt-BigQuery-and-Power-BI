

  create or replace view `elt-pipeline-462409`.`nyc_taxi_dbt`.`dim_zones`
  OPTIONS()
  as SELECT
    LocationID AS zone_id,
    Borough,
    Zone,
    service_zone
FROM `elt-pipeline-462409.nyc_taxi_dbt.taxi_zone_lookup`;

