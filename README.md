<h1>🚖 NYC Taxi Data Pipeline (dbt + BigQuery) </h1>
<h3>📌 Project Overview </h3>
<p>
This project builds an end-to-end modern data pipeline using Google BigQuery and dbt (Data Build Tool) to process and transform NYC Taxi trip data.
</p>
<p>
The goal is to simulate a real-world analytics engineering workflow:
</p>
<p>
Raw data ingestion
Data modeling (bronze → staging → marts)
Data quality checks
Analytical-ready tables for reporting
</p>

<h3>🏗️ Architecture </h3>
Raw Data (BigQuery / External Source) </br>
        ↓ </br>
Bronze Layer (Raw ingestion tables) </br>
        ↓ </br>
Staging Layer (cleaned & standardized data) </br>
        ↓ </br>
Mart Layer (analytics-ready tables) </br>
        ↓ </br>
BI / Reporting (optional Looker Studio) </br>

<h3>⚙️ Tech Stack </h3>
Google BigQuery → Data warehouse </br>
dbt (Data Build Tool) → Data transformations </br>
SQL → Data modeling logic </br>
Git/GitHub → Version control </br>
Cloud IAM / OAuth → Authentication </br>

<h3>📂 Project Structure</h3>h3>
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
