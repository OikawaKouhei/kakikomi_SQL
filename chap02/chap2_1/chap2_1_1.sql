SELECT
	l_name,
	f_name,
	t.work_time,
	t.r_date
FROM
	employee AS e
INNER JOIN
	time_card AS t
ON
	e.s_id = t.s_id
WHERE
	t.r_date BETWEEN '2012-12-01' AND '2012-12-31'
ORDER BY
	e.s_id ASC,
	t.r_date ASC
;