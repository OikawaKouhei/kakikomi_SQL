UPDATE
	employee
SET
	depart_id='Z99'
WHERE
	NOT EXISTS
	(
		SELECT
			*
		FROM
			depart
		WHERE
			employee.depart_id=depart.depart_id
	)
;