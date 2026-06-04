SELECT * FROM customers
SELECT customername FROM customers
SELECT customername,city,country FROM customers
SELECT customername,city,country FROM customers WHERE country='Germany'
SELECT DISTINCT  country FROM customers 
SELECT  customername,country FROM customers ORDER BY country
SELECT COUNT(DISTINCT Country) FROM Customers;
-- SELECT * FROM Customers WHERE CustomerID <> 80; <> not equal to
SELECT * FROM Customers WHERE City IN ('Paris','London');
SELECT * FROM Products ORDER BY Price DESC;
SELECT * FROM Customers WHERE Country = 'Spain' AND CustomerName LIKE 'R%';
SELECT * FROM Customers
WHERE Country = 'Spain'
AND (CustomerName LIKE 'G%' OR CustomerName LIKE 'R%');
SELECT * FROM Customers
WHERE NOT Country = 'Spain';
SELECT * FROM Customers
WHERE NOT CustomerID > 50;
SELECT * FROM Customers
WHERE City NOT IN ('Paris', 'London');
SELECT * FROM Customers
WHERE City  IN ('Paris', 'London');
