SELECT
	s_id,
	SUM(s_value)
FROM
	sales
GROUP BY
	s_id
;