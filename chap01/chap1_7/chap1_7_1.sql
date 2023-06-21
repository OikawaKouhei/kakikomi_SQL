SELECT
	title,
	price
FROM
	books
WHERE
	price BETWEEN 2500 AND 3500
ORDER BY
	price ASC
;