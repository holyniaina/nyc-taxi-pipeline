🚖 NYC Taxi Data Pipeline (dbt + BigQuery)
📌 Project Overview

This project builds an end-to-end modern data pipeline using Google BigQuery and dbt (Data Build Tool) to process and transform NYC Taxi trip data.

The goal is to simulate a real-world analytics engineering workflow:

Raw data ingestion
Data modeling (bronze → staging → marts)
Data quality checks
Analytical-ready tables for reporting

🏗️ Architecture
Raw Data (BigQuery / External Source)
        ↓
Bronze Layer (Raw ingestion tables)
        ↓
Staging Layer (cleaned & standardized data)
        ↓
Mart Layer (analytics-ready tables)
        ↓
BI / Reporting (optional Looker Studio)

⚙️ Tech Stack
Google BigQuery → Data warehouse
dbt (Data Build Tool) → Data transformations
SQL → Data modeling logic
Git/GitHub → Version control
Cloud IAM / OAuth → Authentication

📂 Project Structure
<pre>
nyc-taxi-pipeline/
│
├── models/
│   ├── bronze/        # Raw ingestion models
│   ├── staging/       # Cleaned and standardized data
│   ├── marts/         # Business-ready datasets
│
├── macros/            # Reusable dbt logic
├── tests/             # Data quality tests
├── dbt_project.yml    # dbt configuration
├── sources.yml        # Source definitions
├── README.md
</pre>
