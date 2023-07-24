DELETE FROM
	employee
WHERE
	NOT EXISTS
		(
			SELECT
				depart.depart_id
			FROM
				depart
			WHERE
				employee.depart_id=depart.depart_id
		)
;