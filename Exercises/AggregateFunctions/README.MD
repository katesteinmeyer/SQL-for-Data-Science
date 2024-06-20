# Exercise: Using Aggregate Functions in the Chinook Database

## Objective
Learn how to use aggregate functions to perform calculations on sets of values in the Chinook Database.

## Steps

1. Count the Number of Tracks
2. Calculate the Total Length of All Tracks
3. Find the Average Length of Tracks
4. Find the Longest and Shortest Tracks
5. Count the Number of Tracks per Album

## SQL Scripts

### 1. Count the Number of Tracks

```sql
SELECT COUNT(*) AS TotalTracks
FROM Track;
