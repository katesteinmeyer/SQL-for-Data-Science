# Notes for Exercise 1: Basic Data Analysis with SQL

## SQL Concepts Covered

1. **CREATE DATABASE**: 
   - Used to create a new database.
   - Syntax: `CREATE DATABASE DatabaseName;`

2. **USE Database**:
   - Selects the database to be used for subsequent operations.
   - Syntax: `USE DatabaseName;`

3. **CREATE TABLE**:
   - Used to create a new table with specified columns and data types.
   - Syntax:
     ```sql
     CREATE TABLE TableName (
         Column1 DataType1,
         Column2 DataType2,
         ...
     );
     ```

4. **INSERT INTO**:
   - Used to insert new records into a table.
   - Syntax:
     ```sql
     INSERT INTO TableName (Column1, Column2, ...)
     VALUES (Value1, Value2, ...);
     ```

5. **SELECT**:
   - Used to query data from a table.
   - `SELECT *` retrieves all columns.
   - Syntax: `SELECT * FROM TableName;`

6. **SUM()**:
   - Aggregation function that returns the sum of a numeric column.
   - Syntax: `SELECT SUM(ColumnName) FROM TableName;`

7. **AVG()**:
   - Aggregation function that returns the average value of a numeric column.
   - Syntax: `SELECT AVG(ColumnName) FROM TableName;`

## Observations
- Using `SELECT *` can be convenient, but it's often better to specify columns to improve performance and readability.
- Always ensure that the data types for columns in the `CREATE TABLE` statement are appropriate for the data they will store.
- Comments in SQL scripts (`-- Comment`) are helpful for explaining code and improving readability.
