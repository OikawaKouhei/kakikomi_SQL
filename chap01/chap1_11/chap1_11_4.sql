SELECT
	publish,
	FLOOR(AVG(price))
FROM
	books
GROUP BY
	publish
;