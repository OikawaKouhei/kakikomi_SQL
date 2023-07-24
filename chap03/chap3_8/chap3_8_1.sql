DELETE FROM
	employee
WHERE
	depart_id
NOT IN
	(
		SELECT
			depart_id
		FROM
			depart
	)
;