Difference between DELETE, TRUNCATE, and DROP commands

DELETE:

Purpose: 
Removes rows from a table based on a specified condition.

sage: DELETE FROM table_name WHERE condition;

Characteristics:
Deletes specified rows, one at a time.
Can include a WHERE clause to specify which rows to delete.
Each row deletion is logged, which can be slow for large tables.

Can be rolled back if used within a transaction.

TRUNCATE:

Purpose: Removes all rows from a table, effectively resetting it to an empty state.
Usage: TRUNCATE TABLE table_name;
Characteristics:
Deletes all rows in the table without logging individual row deletions.
Faster than DELETE for large tables because it deallocates data pages.
Cannot be rolled back in some database systems because it is a DDL operation.
Resets identity columns to their seed values.
DROP:

Purpose: Removes a table or database from the database system.
Usage: DROP TABLE table_name; or DROP DATABASE database_name;
Characteristics:
Completely deletes the table structure and its data from the database.
Cannot be rolled back once executed.
All associated objects (indexes, constraints) are also deleted.