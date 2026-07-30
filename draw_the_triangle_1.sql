-- Challenge: Draw The Triangle 1
SELECT repeat('* ', @row := @row - 1)
FROM information_schema.tables, (SELECT @row := 21) t 
LIMIT 20;