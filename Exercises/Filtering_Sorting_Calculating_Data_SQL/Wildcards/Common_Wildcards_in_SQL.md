

## What is a Wildcard?

### Overview
In SQL, a wildcard is a special character used with the `LIKE` operator to search for patterns in string data. Wildcards enable flexible matching of strings based on certain criteria.

### Common Wildcards

1. **Percent Sign (`%`)**
   - Represents zero, one, or multiple characters.
   - Example: `'A%'` matches any string that starts with "A".

2. **Underscore (`_`)**
   - Represents a single character.
   - Example: `'p_ttern'` matches "pattern" and "pottern".


Percent Sign (%):

Matches zero, one, or multiple characters.

Examples:
'A%' (e.g., "Apple", "Aardvark")
'%Love%' (e.g., "I Love SQL", "SQL Lover")
'%ing' (e.g., "Running", "Swimming")

Underscore (_):

Matches a single character.
Examples:
'p_ttern' (e.g., "pattern", "pottern")
'_r%' (e.g., "Arrive", "Grove")

---

Find Tracks Whose Names Have "r" as the Second Character

SELECT *
FROM Track
WHERE Name LIKE '_r%';
