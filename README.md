# Ecommerce_Sales_Analysis-

## Overview

This project demonstrates an end-to-end **Data Analytics workflow**, from loading and understanding raw data to generating business insights and presenting them through an interactive Power BI dashboard.

The project covers:

* Data loading and exploration using Python
* Exploratory Data Analysis (EDA)
* Data cleaning and preprocessing
* SQL analysis using PostgreSQL / MySQL / SQL Server
* Interactive dashboard development in Power BI
* Analytical report creation
* Project presentation created using Gamma

---

## Dataset

The project uses a structured dataset containing relevant business/analytical information.

The dataset was:

1. Loaded into Python for initial exploration
2. Checked for missing values and duplicates
3. Cleaned and transformed where required
4. Used for SQL-based analysis
5. Connected to Power BI for visualization

**Dataset:** `dataset.csv`
*(Replace this with your actual dataset name or source.)*

---

## Tools & Technologies

| Tool                                | Purpose                           |
| ----------------------------------- | --------------------------------- |
| **Python**                          | Data loading, cleaning & analysis |
| **Pandas**                          | Data manipulation                 |
| **NumPy**                           | Numerical analysis                |
| **Matplotlib / Seaborn**            | Data visualization                |
| **PostgreSQL / MySQL / SQL Server** | SQL analysis & querying           |
| **Power BI**                        | Dashboard & data visualization    |
| **Gamma**                           | Project presentation              |
| **Jupyter Notebook / VS Code**      | Development environment           |
| **Git & GitHub**                    | Version control                   |

---

## Project Steps

### 1. Load Dataset

The dataset was imported into Python using Pandas and inspected to understand its structure, columns, data types, and overall size.

### 2. Exploratory Data Analysis

EDA was performed to identify patterns, trends, relationships, and potential issues in the dataset.

Key activities included:

* Understanding dataset dimensions
* Checking data types
* Descriptive statistics
* Missing-value analysis
* Duplicate-value analysis
* Outlier identification
* Distribution analysis
* Correlation analysis
* Data visualization

### 3. Data Cleaning

The dataset was cleaned and prepared for analysis.

Major cleaning activities included:

* Handling missing values
* Removing duplicate records
* Correcting data types
* Standardizing inconsistent values
* Handling invalid records
* Renaming columns where required
* Preparing the final dataset for SQL and Power BI

### 4. SQL Analysis

The cleaned dataset was imported into **PostgreSQL / MySQL / SQL Server**.

SQL queries were used to answer analytical and business questions.

The analysis included:

* Filtering and sorting
* Aggregations
* `GROUP BY` and `HAVING`
* `JOIN` operations
* Subqueries
* Common Table Expressions (CTEs)
* Window functions
* Ranking and trend analysis

SQL queries are available in:

`sql/`

### 5. Power BI Dashboard

The analyzed data was used to create an interactive Power BI dashboard.

The dashboard includes:

* KPI cards
* Charts and graphs
* Category-wise analysis
* Trend analysis
* Filters and slicers
* Interactive visualizations
* Key business metrics

Power BI file:

`dashboard/project_dashboard.pbix`

---

## Dashboard

The Power BI dashboard provides an interactive view of the most important insights from the dataset.

**Dashboard Preview:**

> Add your Power BI dashboard screenshot here.

Example:

`![Power BI Dashboard](images/dashboard.png)`

---

## Results & Insights

The analysis helped identify important patterns and trends within the dataset.

Key outcomes include:

* Identified major trends and performance patterns
* Found important relationships between different variables
* Highlighted key categories and segments
* Identified data-quality issues and addressed them during cleaning
* Used SQL to answer business-oriented analytical questions
* Presented insights through an interactive Power BI dashboard

The complete findings and detailed analysis are documented in the project report.

---

## Project Report

The project report contains:

* Business problem / objective
* Dataset description
* EDA process
* Data-cleaning methodology
* SQL analysis
* Power BI dashboard analysis
* Key findings
* Business insights
* Conclusion

Report:

`report/Project_Report.pdf`

---

## Presentation

A project presentation was created using **Gamma** to summarize the complete analytics workflow, methodology, dashboard, and key findings.

Presentation:

`presentation/Project_Presentation.pdf`

---

## Project Structure

```text
Data-Analytics-Project/
│
├── data/
│   └── dataset.csv
│
├── notebooks/
│   └── EDA_and_Cleaning.ipynb
│
├── sql/
│   └── analysis_queries.sql
│
├── dashboard/
│   └── project_dashboard.pbix
│
├── report/
│   └── Project_Report.pdf
│
├── presentation/
│   └── Project_Presentation.pdf
│
├── images/
│   └── dashboard.png
│
└── README.md
```

---

## How to Run

### Python Analysis

1. Clone the repository.

```bash
git clone <repository-url>
cd Data-Analytics-Project
```

2. Install the required Python libraries.

```bash
pip install pandas numpy matplotlib seaborn jupyter
```

3. Open the Jupyter Notebook.

```bash
jupyter notebook
```

4. Open:

```text
notebooks/EDA_and_Cleaning.ipynb
```

5. Run the cells sequentially to perform EDA and data cleaning.

### SQL Analysis

1. Open PostgreSQL, MySQL, or SQL Server.
2. Create a database.
3. Import the cleaned dataset.
4. Open:

```text
sql/analysis_queries.sql
```

5. Execute the queries to reproduce the analysis.

### Power BI

1. Open Power BI Desktop.
2. Open:

```text
dashboard/project_dashboard.pbix
```

3. Update the data source if required.
4. Refresh the dataset.
5. Explore the interactive dashboard.

---

## Key Skills Demonstrated

* Python for Data Analytics
* Pandas & NumPy
* Exploratory Data Analysis
* Data Cleaning & Preprocessing
* SQL
* PostgreSQL / MySQL / SQL Server
* Data Visualization
* Power BI
* Business Intelligence
* Data Storytelling
* Analytical Reporting
* Presentation & Communication

---

## Conclusion

This project demonstrates a complete **end-to-end data analytics workflow**, combining Python, SQL, and Power BI to transform raw data into meaningful insights and business-ready visualizations.

It showcases practical skills in **data preparation, analysis, SQL querying, dashboard development, and data storytelling**.

