CREATE OR REPLACE TABLE taxi_analytics.daily_metrics AS
SELECT
    DATE(tpep_pickup_datetime) AS trip_date,
    COUNT(*) AS total_trips,
    SUM(fare_amount) AS revenue,
    AVG(fare_amount) AS avg_fare,
    AVG(trip_distance) AS avg_distance
FROM taxi_analytics.fact_trip
GROUP BY 1;