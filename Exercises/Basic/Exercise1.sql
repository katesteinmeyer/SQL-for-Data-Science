-- Create Database
CREATE DATABASE DataScience;

-- Use Database
USE DataScience;

-- Create Table
CREATE TABLE CustomerOrders (
    OrderID INT PRIMARY KEY,
    CustomerID INT,
    OrderDate DATE,
    Product VARCHAR(100),
    Quantity INT,
    Price DECIMAL(10, 2)
);

-- Insert Data
INSERT INTO CustomerOrders (OrderID, CustomerID, OrderDate, Product, Quantity, Price)
VALUES
(1, 101, '2023-01-15', 'Laptop', 1, 1200.00),
(2, 102, '2023-02-20', 'Smartphone', 2, 800.00),
(3, 103, '2023-03-05', 'Tablet', 3, 600.00),
(4, 104, '2023-04-10', 'Headphones', 5, 150.00),
(5, 105, '2023-05-25', 'Smartwatch', 2, 300.00);

-- Perform Basic Queries

-- a. Retrieve all customer orders
SELECT * FROM CustomerOrders;

-- b. Calculate the total revenue generated
SELECT SUM(Quantity * Price) AS TotalRevenue
FROM CustomerOrders;

-- c. Find the average price of products sold
SELECT AVG(Price) AS AveragePrice
FROM CustomerOrders;

-- d. Find the total quantity of products sold
SELECT SUM(Quantity) AS TotalQuantity
FROM CustomerOrders;

-- e. Retrieve orders for a specific product (e.g., 'Laptop')
SELECT * FROM CustomerOrders
WHERE Product = 'Laptop';