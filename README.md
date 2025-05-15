# Data_Analysis_on_RetailData

A complete workflow project involving SQL-based data preparation and Python-based data analysis for retail sales data.

**Files Included**

Project 1.sql:	SQL script to create tables, load transaction data, and optimize queries.

Data_Analysis.ipynb"	Jupyter Notebook to clean, explore, and visualize retail sales data.

**SQL Database Setup (Project 1.sql)**

1. Uses the RetailSalesData database
2. Creates two tables:
*Sales_Data_Transaction – for storing customer transactions, 
Sales_Data_Responses – for storing customer responses*
4. Loads data from Retail_Data_Transactions.csv into MySQL using LOAD DATA INFILE
5. Optimizes query performance using:
6. Indexing on Customer_id
7. EXPLAIN for analyzing SQL query execution plans

**Data Analysis with Python (Data_Analysis.ipynb)**

1. Connects to or imports data from the database or CSV
2. Cleans and preprocesses the data using Pandas
3. Performs exploratory data analysis (EDA):
*Customer behavior trends, 
Sales patterns over time*
5. Creates visualizations using:
*Matplotlib, 
Seaborn*

**Tools & Technologies Used**

1. MySQL – for structured data storage and optimization
2. Python – for data analysis
3. Libraries: pandas, matplotlib, seaborn, numpy
4. Jupyter Notebook – interactive coding
