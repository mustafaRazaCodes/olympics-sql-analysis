SELECT Sport, AVG(Height) AS Avg_Height, AVG(Weight) AS Avg_Weight
FROM temp_athlete_events
GROUP BY Sport
ORDER BY Avg_Height DESC;