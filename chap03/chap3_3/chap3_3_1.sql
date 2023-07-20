INSERT INTO
	time_card
	(
		s_id,
		r_date,
		work_time
	)
SELECT
	s_id,
	CURRENT_DATE,
	0
FROM
	employee
WHERE
	class IN ('主任','担当','アシスタント')
;