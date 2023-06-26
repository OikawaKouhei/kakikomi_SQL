SELECT
	publish,
	category_id,
	COUNT(*)
FROM
	books
GROUP BY
	publish,
	category_id
HAVING
	COUNT(*)<3
;