SELECT 1
FROM redeemedcodes
WHERE playerid = $1 AND code = $2
LIMIT 1;
