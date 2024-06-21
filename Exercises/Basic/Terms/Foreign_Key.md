
Purpose: A foreign key is a column or a set of columns in one table that uniquely identifies rows in another table. The table containing the foreign key is called the child table, and the table containing the referenced key is called the parent table.

Characteristics:
Establishes and enforces a link between the data in two tables.
Ensures referential integrity of the data.

Can have duplicate values and can contain NULL values (unless specified otherwise).

Importance:

Data Integrity: Ensures that the relationship between tables remains consistent.

For example, if a record in the parent table is deleted, corresponding records in the child table can also be deleted (cascading delete) or prevented from being deleted (restrict delete).

Normalization: Helps to reduce redundancy and dependency in a database by splitting data into related tables.

Relationship Mapping: Clearly defines how tables relate to each other, making it easier to design and understand complex database structures.


Example:
Suppose you have two tables, Orders and Customers. The Orders table has a foreign key that references the Customers table


CREATE TABLE Customers (
    CustomerID INT PRIMARY KEY,
    CustomerName VARCHAR(100)
);

CREATE TABLE Orders (
    OrderID INT PRIMARY KEY,
    OrderDate DATE,
    CustomerID INT,
    FOREIGN KEY (CustomerID) REFERENCES Customers(CustomerID)
);
In this example, CustomerID in the Orders table is a foreign key that references CustomerID in the Customers table.