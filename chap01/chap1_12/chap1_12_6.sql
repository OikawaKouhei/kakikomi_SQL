SELECT
	referer,
	COUNT(log_id),
	access_date
FROM
	access_log
WHERE
	access_date >= "2013-01-01"
GROUP BY
	referer
HAVING
	COUNT(log_id) < 5
ORDER BY
	COUNT(log_id) DESC
;