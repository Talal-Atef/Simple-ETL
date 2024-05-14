# Financial Transaction Time Series Analysis With Simple ETL Process

## Overview

This project aims to perform time series analysis on financial transaction data using Python and MySQL. The project includes the following components:

1. **Data Extraction**: Financial transaction data is extracted from a CSV file using Python's pandas library and loaded into a DataFrame.

2. **Data Transformation**: The extracted data is transformed to calculate total revenue, total expenses, and profit. These financial metrics are derived from the transaction data to gain insights into the company's financial performance.

3. **Data Loading**: The transformed data is loaded into a MySQL database table using Python's pymysql library. This step involves establishing a connection to the database, executing SQL INSERT statements for each row of data, and committing the changes to the database.

4. **Time Series Analysis**: The project performs time series analysis on the financial transaction data stored in the MySQL database. A SQL query is executed to fetch the transaction data grouped by date, and the results are loaded into a pandas DataFrame. The matplotlib library is then used to plot a time series graph showing the trend of total transaction amounts over time.


