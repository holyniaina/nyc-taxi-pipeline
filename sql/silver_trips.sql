CREATE OR REPLACE TABLE taxi_analytics.silver_trips AS
SELECT
    VendorID,
    passenger_count,
    trip_distance,
    fare_amount,
    tpep_pickup_datetime,
    tpep_dropoff_datetime
FROM taxi_analytics.bronze_trips
WHERE fare_amount > 0
  AND passenger_count > 0
  AND trip_distance > 0;