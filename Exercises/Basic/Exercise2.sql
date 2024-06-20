CREATE DATABASE SalesData;
USE SalesData;

CREATE TABLE Sales (
    SaleID INT PRIMARY KEY,
    Product VARCHAR(100),
    Quantity INT,
    Price DECIMAL(10, 2),
    SaleDate DATE
);
INSERT INTO Sales (SaleID, Product, Quantity, Price, SaleDate)
VALUES
(1, 'Laptop', 2, 1200.00, '2023-01-15'),
(2, 'Smartphone', 1, NULL, '2023-02-20'),
(3, 'Tablet', 3, 600.00, '2023-03-05'),
(4, 'Headphones', 5, 150.00, NULL),
(5, 'Smartwatch', 2, 300.00, '2023-05-25');
SELECT * FROM Sales
WHERE Price IS NOT NULL;

SELECT * FROM Sales
WHERE SaleDate IS NULL;

USE SalesData;

CREATE TABLE Sales (
    SaleID INT PRIMARY KEY,
    Product VARCHAR(100),
    Quantity INT,
    Price DECIMAL(10, 2),
    SaleDate DATE
);

INSERT INTO Sales (SaleID, Product, Quantity, Price, SaleDate)
VALUES
(1, 'Laptop', 2, 1200.00, '2023-01-15'),
(2, 'Smartphone', 1, NULL, '2023-02-20'),
(3, 'Tablet', 3, 600.00, '2023-03-05'),
(4, 'Headphones', 5, 150.00, NULL),
(5, 'Smartwatch', 2, 300.00, '2023-05-25');

SELECT * FROM Sales
WHERE Price IS NOT NULL;

SELECT * FROM Sales
WHERE SaleDate IS NULL;

### Notes

Create a `Notes.md` file for this exercise with the following content:

```markdown
# Notes for Exercise: Filtering and Handling NULL Values

## Overview
This exercise demonstrates how to filter out rows with NULL values and how to select rows where a column has NULL values.

## SQL Concepts Covered
1. **Filtering out NULL values:**
   - To exclude rows with NULL values, use the `IS NOT NULL` condition.
   - Example:
     ```sql
     SELECT * FROM Sales
     WHERE Price IS NOT NULL;
     ```

2. **Selecting rows with NULL values:**
   - To include only rows with NULL values, use the `IS NULL` condition.
   - Example:
     ```sql
     SELECT * FROM Sales
     WHERE SaleDate IS NULL;
     ```

## Observations
- Filtering out NULL values ensures you are working with complete data for certain operations.
- Selecting rows with NULL values helps in identifying missing data and taking appropriate actions.

## Additional Resources
- [SQL Tutorial - W3Schools](https://www.w3schools.com/sql/)
- [SQL Documentation - MDN Web Docs](https://developer.mozilla.org/en-US/docs/Web/SQL)
