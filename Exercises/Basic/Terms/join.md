JOIN:

A JOIN clause is used to combine rows from two or more tables based on a related column between them.
Types of JOINs:

1.INNER JOIN:

Returns only the rows that have matching values in both tables.
Example:

SELECT Orders.OrderID, Customers.CustomerName
FROM Orders
INNER JOIN Customers ON Orders.CustomerID = Customers.CustomerID;

2.LEFT JOIN (or LEFT OUTER JOIN):

Returns all rows from the left table, and the matched rows from the right table. If there is no match, the result is NULL from the right side.
Example:

SELECT Orders.OrderID, Customers.CustomerName
FROM Orders
LEFT JOIN Customers ON Orders.CustomerID = Customers.CustomerID;

3. RIGHT JOIN (or RIGHT OUTER JOIN):

Returns all rows from the right table, and the matched rows from the left table. If there is no match, the result is NULL from the left side.
Example:

SELECT Orders.OrderID, Customers.CustomerName
FROM Orders
RIGHT JOIN Customers ON Orders.CustomerID = Customers.CustomerID;

4. FULL JOIN (or FULL OUTER JOIN):
SELECT Orders.OrderID, Customers.CustomerName
FROM Orders
FULL OUTER JOIN Customers ON Orders.CustomerID = Customers.CustomerID;

5. CROSS JOIN:

Returns the Cartesian product of both tables, meaning all possible combinations of rows.
Example:

SELECT Orders.OrderID, Customers.CustomerName
FROM Orders
CROSS JOIN Customers;
