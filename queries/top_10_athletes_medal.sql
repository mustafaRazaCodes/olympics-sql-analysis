SELECT Name, COUNT(Medal) AS Medal_Count
FROM temp_athlete_events
WHERE Medal IS NOT NULL
GROUP BY Name
ORDER BY Medal_Count DESC
LIMIT 10;