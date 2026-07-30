-- Challenge: Average Population of Each Continent
SELECT COUNTRY.continent, FLOOR(AVG(CITY.POPULATION)) 
FROM country 
INNER JOIN  CITY
ON CITY.CountryCode = COUNTRY.Code
GROUP BY COUNTRY.Continent;