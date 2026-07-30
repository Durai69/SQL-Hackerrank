-- Challenge: Japan Population
SELECT sum(population) 
FROM city
WHERE countrycode = "JPN";