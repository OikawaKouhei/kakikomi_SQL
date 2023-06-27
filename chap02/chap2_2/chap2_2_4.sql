SELECT
	CONCAT(e.l_name,e.f_name) AS 社員氏名,
	AVG(t.work_time) AS 勤務平均時間
FROM
	employee AS e
LEFT JOIN
	time_card AS t
ON
	e.s_id = t.s_id
GROUP BY
	t.s_id,
	CONCAT(e.l_name,e.f_name)
ORDER BY
	AVG(t.work_time) DESC
;