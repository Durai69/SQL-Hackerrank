-- Challenge: Weather Observation Station 12
SELECT DISTINCT CITY
FROM STATION
WHERE CITY NOT REGEXP '^[aeiou]'
  AND CITY NOT REGEXP '[aeiou]$';