SELECT
	page_id,
	referer,
	ip_address
FROM
	access_log
ORDER BY
	access_date DESC
LIMIT
	10
;