SELECT n.region, COUNT(a.Medal) AS Total_Medals
FROM temp_athlete_events a
JOIN noc n ON a.NOC = n.NOC
WHERE a.Medal IS NOT NULL
GROUP BY n.region
ORDER BY Total_Medals DESC;
