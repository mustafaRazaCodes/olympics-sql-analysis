SELECT 
    Year,
    COUNT(Medal) AS Medals_This_Year,
    SUM(COUNT(Medal)) OVER (ORDER BY Year ROWS BETWEEN UNBOUNDED PRECEDING AND CURRENT ROW) AS Running_Total
FROM temp_athlete_events
WHERE Medal IS NOT NULL
GROUP BY Year
ORDER BY Year;
