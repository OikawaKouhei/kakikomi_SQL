INSERT INTO
	sales
	(
		s_id,
		s_date,
		s_value
	)
SELECT
	s_id,
	CURRENT_DATE,
	0
FROM
	shop
;