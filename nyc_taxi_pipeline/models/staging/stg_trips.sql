SELECT
    *
FROM {{ source('taxi_analytics', 'bronze_trips') }}