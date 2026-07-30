-- Challenge: African Cities
SELECT city.name 
FROM CITY 
LEFT JOIN COUNTRY
ON CITY.CountryCode = COUNTRY.Code
WHERE CONTINENT = "Africa";