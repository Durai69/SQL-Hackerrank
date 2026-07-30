-- Challenge: Weather Observation Station 10
SELECT DISTINCT CITY 
FROM STATION 
WHERE CITY NOT REGEXP '[aeiou]$';