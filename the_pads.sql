-- Challenge: The PADS
SELECT CONCAT(name,'(',SUBSTR(OCCUPATION,1,1),')')
FROM occupations
ORDER BY name;

SELECT CONCAT('There are a total of ', COUNT(occupation),' ', LOWER(OCCUPATION),'s.') 
FROM occupations
GROUP BY occupation
ORDER BY COUNT(occupation) ASC, occupation ASC;