

## Using Aggregate Functions in the Chinook Database

### Objective
Learn how to use aggregate functions to perform calculations on sets of values in the Chinook Database.

### Aggregate Functions Covered
1. **COUNT()**: Counts the number of rows.
2. **SUM()**: Calculates the total sum of a numeric column.
3. **AVG()**: Calculates the average value of a numeric column.
4. **MAX()**: Finds the maximum value in a numeric column.
5. **MIN()**: Finds the minimum value in a numeric column.

### Examples

#### 1. Count the Number of Tracks

```sql
SELECT COUNT(*) AS TotalTracks
FROM Track;
