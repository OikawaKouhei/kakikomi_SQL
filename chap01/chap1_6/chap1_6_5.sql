SELECT
	isbn,
	title
FROM
	books
WHERE
		(
		publish='秀和システム'
	OR
		publish='日経BP'
		)
	AND
		price < 3000
;