SELECT
	publish,
	MAX(price)
FROM
	books
GROUP BY
	publish
;