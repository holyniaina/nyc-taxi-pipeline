CREATE OR REPLACE TABLE taxi_analytics.fact_trip AS
SELECT
    GENERATE_UUID() AS trip_id,
    VendorID,
    passenger_count,
    trip_distance,
    fare_amount,
    tpep_pickup_datetime
FROM taxi_analytics.silver_trips_partitioned;