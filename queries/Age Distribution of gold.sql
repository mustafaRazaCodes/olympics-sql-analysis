SELECT Age, COUNT(*) AS Count
FROM temp_athlete_events
WHERE Medal = 'Gold' AND Age IS NOT NULL
GROUP BY Age
ORDER BY Age;
