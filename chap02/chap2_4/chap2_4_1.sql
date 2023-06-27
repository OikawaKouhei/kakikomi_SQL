SELECT
	d.depart_name AS 所属部署名,
	CONCAT(e.l_name,e.f_name) AS 社員氏名,
	t.work_time AS 勤務時間
FROM
	(
		employee AS e
	INNER JOIN
		depart AS d
	ON
		e.depart_id = d.depart_id
	)
INNER JOIN
	time_card AS t
ON
	e.s_id = t.s_id
WHERE
	e.s_id='DA00001'
AND
	t.r_date BETWEEN '2012-12-01' AND '2012-12-31'
ORDER BY
	t.r_date ASC
;