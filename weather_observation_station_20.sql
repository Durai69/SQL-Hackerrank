WITH NumberedStation AS (
SELECT  round(lat_n,4) AS lat_n,
 Row_Number() Over (Order by lat_n) as total_row,
 COUNT(*) OVER () AS max_rows
from Station
)
SELECT lat_n
FROM NumberedStation
WHERE total_row IN (
    FLOOR((max_rows + 1) / 2.0), 
    CEIL((max_rows + 1) / 2.0)
);
