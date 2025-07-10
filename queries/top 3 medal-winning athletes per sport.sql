WITH MedalCounts AS (
    SELECT 
        Name,
        Sport,
        COUNT(Medal) AS Medal_Count
    FROM temp_athlete_events
    WHERE Medal IS NOT NULL
    GROUP BY Name, Sport
),
RankedAthletes AS (
    SELECT 
        Name,
        Sport,
        Medal_Count,
        RANK() OVER (PARTITION BY Sport ORDER BY Medal_Count DESC) AS Sport_Rank
    FROM MedalCounts
)
SELECT *
FROM RankedAthletes
WHERE Sport_Rank <= 3
ORDER BY Sport, Sport_Rank;
