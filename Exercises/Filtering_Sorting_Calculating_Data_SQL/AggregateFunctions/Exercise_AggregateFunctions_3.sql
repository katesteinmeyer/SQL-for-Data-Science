-- Count the Number of Tracks
SELECT COUNT(*) AS TotalTracks
FROM Track;

-- Calculate the Total Length of All Tracks
SELECT SUM(Milliseconds) AS TotalLength
FROM Track;

-- Find the Average Length of Tracks
SELECT AVG(Milliseconds) AS AverageLength
FROM Track;

-- Find the Longest Track
SELECT MAX(Milliseconds) AS LongestTrack
FROM Track;

-- Find the Shortest Track
SELECT MIN(Milliseconds) AS ShortestTrack
FROM Track;

-- Count the Number of Tracks per Album
SELECT AlbumId, COUNT(*) AS NumberOfTracks
FROM Track
GROUP BY AlbumId
ORDER BY NumberOfTracks DESC;

