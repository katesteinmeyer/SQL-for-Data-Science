-- Find Tracks Whose Names Start with a Specific Pattern
SELECT *
FROM Track
WHERE Name LIKE 'A%';

-- Find Tracks Whose Names Contain a Specific Pattern
SELECT *
FROM Track
WHERE Name LIKE '%Love%';

-- Find Tracks Whose Names End with a Specific Pattern
SELECT *
FROM Track
WHERE Name LIKE '%ing';

-- Find Tracks Whose Names Have a Specific Character in a Specific Position
SELECT *
FROM Track
WHERE Name LIKE '_r%';
