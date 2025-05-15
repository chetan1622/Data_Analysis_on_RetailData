USE RetailSalesData;

CREATE TABLE Sales_Data_Transaction (
customer_id VARCHAR(255),
trans_data VARCHAR(255),
tran_amount INT);

DROP TABLE  Sales_Data_Transaction

CREATE TABLE Sales_Data_Responses (
customer_id VARCHAR(255),
response_data INT);

DROP TABLE  Sales_Data_Responses

LOAD DATA INFILE 'C:\\ProgramData\\MySQL\\MySQL Server 8.0\\Uploads\\Retail_Data_Transactions.csv'
INTO TABLE Sales_Data_Transaction
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;

SHOW VARIABLES LIKE 'secure_file_priv';

EXPLAIN SELECT * FROM Sales_Data_Transaction WHERE Customer_id = 'CS5295'

CREATE INDEX idx_id ON Sales_Data_Transaction(Customer_id);

EXPLAIN  SELECT * FROM Sales_Data_Transaction WHERE Customer_id = 'CS5295'