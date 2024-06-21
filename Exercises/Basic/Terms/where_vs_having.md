WHERE:

• Used to filter rows before any groupings are made.
• Applies to individual rows in a table.
• Cannot be used with aggregate functions (like COUNT, SUM, AVG, etc.) directly.

Example:

SELECT * FROM Employees
WHERE Salary > 50000;

This query filters out employees whose salary is greater than 50,000 before any grouping.

HAVING:

• Used to filter groups after the GROUP BY clause has been applied.
• Applies to the grouped rows (aggregated data).
• Can be used with aggregate functions.

Example:

SELECT Department, COUNT(*)
FROM Employees
GROUP BY Department
HAVING COUNT(*) > 10;

This query first groups the employees by department and then filters out departments that have more than 10 employees