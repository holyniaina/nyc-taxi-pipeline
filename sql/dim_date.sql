CREATE OR REPLACE TABLE taxi_analytics.dim_date AS
SELECT DISTINCT
DATE(tpep_pickup_datetime) AS date_key
FROM taxi_analytics.fact_trip;