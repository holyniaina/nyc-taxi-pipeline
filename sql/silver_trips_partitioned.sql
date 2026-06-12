CREATE OR REPLACE TABLE taxi_analytics.silver_trips_partitioned
PARTITION BY DATE(tpep_pickup_datetime)
CLUSTER BY VendorID
AS
SELECT *
FROM taxi_analytics.silver_trips;