-- Challenge: Top Earners
SELECT (months*salary) as earnings, count(months*salary)
FROM employee
GROUP BY (earnings)
ORDER BY (earnings) Desc
LIMIT 1;