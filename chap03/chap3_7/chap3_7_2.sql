DELETE FROM
	access_log
WHERE
		access_date < '2012-06-01'
	OR
		referer IS NULL
	OR
		referer IN('')
;