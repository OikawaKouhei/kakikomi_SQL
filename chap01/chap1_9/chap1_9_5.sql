SELECT
	page_id,
	COUNT(page_id)
FROM
	access_log
GROUP BY
	page_id
;