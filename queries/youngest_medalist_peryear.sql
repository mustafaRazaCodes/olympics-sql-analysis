SELECT *
FROM (
    SELECT 
        Name,
        Year,
        Age,
        ROW_NUMBER() OVER (PARTITION BY Year ORDER BY Age) AS Youngest_Rank
    FROM temp_athlete_events
    WHERE Medal IS NOT NULL AND Age IS NOT NULL
) AS Ranked
WHERE Youngest_Rank = 1;
