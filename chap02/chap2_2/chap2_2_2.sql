SELECT
	d.depart_id,
	d.depart_name
FROM
	depart AS d
LEFT JOIN
	employee AS e
ON
	d.depart_id = e.depart_id
WHERE
	e.depart_id IS NULL
;