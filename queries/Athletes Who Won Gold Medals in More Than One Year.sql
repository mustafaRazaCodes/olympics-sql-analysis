SELECT Name, COUNT(DISTINCT Year) AS Gold_Years
FROM temp_athlete_events
WHERE Medal = 'Gold'
GROUP BY Name
HAVING Gold_Years > 1
ORDER BY Gold_Years DESC;
