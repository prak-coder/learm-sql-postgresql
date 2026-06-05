UPDATE customers SET customername='test',city='test-city' WHERE customername='anand'
SELECT * FROM customers 

UPDATE Customers
SET ContactName='Juan'
WHERE Country='Mexico'

DELETE FROM Customers WHERE CustomerName='Alfreds Futterkiste';

-- DELETE FROM Customers; delete all records but not table
CREATE TABLE testtable (
    user_id INT PRIMARY KEY,
    email VARCHAR(100) UNIQUE
);

INSERT INTO  testtable  VALUES(2,'britta@gmail.com')

SELECT * FROM testtable

DROP TABLE testtable;

SELECT  city FROM Customers
LIMIT 30

SELECT * FROM Customers
ORDER BY CustomerName DESC
LIMIT 10;
