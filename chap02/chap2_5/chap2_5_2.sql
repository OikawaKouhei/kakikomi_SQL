SELECT
	depart_id,
	depart_name
FROM
	depart AS d
WHERE
	NOT EXISTS
		(
		SELECT
			*
		FROM
			employee AS e
		WHERE
			d.depart_id=e.depart_id
		)
;