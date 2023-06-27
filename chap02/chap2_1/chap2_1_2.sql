SELECT
	sh.s_name,
	sl.s_value
FROM
	shop AS sh
INNER JOIN
	sales AS sl
ON
	sh.s_id = sl.s_id
WHERE
	sl.s_date = '2012-12'
ORDER BY
	sl.s_value DESC
;