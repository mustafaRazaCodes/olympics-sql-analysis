SELECT Sex, COUNT(DISTINCT ID) AS Athlete_Count
FROM temp_athlete_events
GROUP BY Sex;