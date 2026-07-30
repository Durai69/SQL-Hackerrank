-- Challenge: The Blunder
SELECT CEIL(avg(Salary)-avg(replace(Salary, '0',''))) 
FROM employees;