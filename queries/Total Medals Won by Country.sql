SELECT NOC, COUNT(Medal) AS Total_Medals
FROM temp_athlete_events
WHERE Medal IS NOT NULL
GROUP BY NOC
ORDER BY Total_Medals DESC
LIMIT 10;