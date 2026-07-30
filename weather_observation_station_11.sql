-- Challenge: Weather Observation Station 11
SELECT distinct(CITY)
FROM STATION
WHERE CITY NOT REGEXP '^[aeiou].*[aeiou]$';