CREATE DATABASE IF NOT EXISTS finance_db;

USE finance_db;

CREATE TABLE transactions (
    transaction_id INT AUTO_INCREMENT PRIMARY KEY,
    customer_id INT,
    amount DECIMAL(10, 2),
    transaction_date DATE
);