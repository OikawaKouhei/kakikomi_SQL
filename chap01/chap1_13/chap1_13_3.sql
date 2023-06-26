SELECT
	referer,
	COUNT(*),
	CASE
		WHEN COUNT(*) < 10 THEN 'C'
		WHEN COUNT(*) < 50 THEN 'B'
		ELSE 'A'
	END AS ランク
FROM
	access_log
GROUP BY
	referer
HAVING 
	COUNT(*) >=3	
ORDER BY
	COUNT(*) DESC
;