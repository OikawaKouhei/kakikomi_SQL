SELECT
	depart_id,
	COUNT(*)
FROM
	employee
WHERE
	sex=2
GROUP BY
	depart_id
HAVING
	COUNT(*)>=3
;