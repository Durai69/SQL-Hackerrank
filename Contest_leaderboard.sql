WITH Best AS (SELECT 
    hacker_id, 
    challenge_id, 
    MAX(score) AS max_score 
FROM submissions 
GROUP BY 
    hacker_id, 
    challenge_id
)
SELECT hackers.hacker_id, hackers.name, SUM(best.max_score) AS total_score  from hackers 

INNER join best
on hackers.hacker_id = best.hacker_id

GROUP BY 
    hackers.hacker_id, 
    hackers.name
    HAVING total_score > 0

ORDER BY total_score desc, hacker_id;
