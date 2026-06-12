CREATE OR REPLACE TABLE taxi_analytics.dim_vendor AS
SELECT DISTINCT
VendorID
FROM taxi_analytics.fact_trip;