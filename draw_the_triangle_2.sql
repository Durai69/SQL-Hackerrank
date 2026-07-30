-- Challenge: Draw The Triangle 2
SELECT repeat('* ', @row := @row +1)
FROM information_schema.tables, (SELECT @row := 0) t 
LIMIT 20;