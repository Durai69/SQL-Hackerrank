-- Challenge: Weather Observation Station 15
SELECT round(LONG_W, 4) 
FROM station
WHERE lat_n < 137.2345
ORDER BY LAT_N DESC
LIMIT 1;