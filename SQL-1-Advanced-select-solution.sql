Select max(CASE WHEN Occupation = 'Doctor' 
THEN Name 
ELSE NULL 
END),

max(CASE WHEN Occupation = 'Professor' 
THEN Name 
ELSE NULL 
END),

max(CASE WHEN Occupation = 'Singer' 
THEN Name 
ELSE NULL 
END),

max(CASE WHEN Occupation = 'Actor' 
THEN Name 
ELSE NULL 
END)

From (
select name, occupation,
row_number() over (
    partition by Occupation
    order by name
) AS Check_row
from occupations

) As Check_row

group by Check_row;