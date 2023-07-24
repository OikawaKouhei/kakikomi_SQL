UPDATE
	employee
SET
	depart_id='Z99'
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