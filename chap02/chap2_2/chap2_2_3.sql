SELECT
	b.title,
	COUNT(r.isbn)
FROM
	books AS b
LEFT JOIN
	rental AS r
ON
	b.isbn = r.isbn
GROUP BY
	b.isbn,
	b.title
ORDER BY
	COUNT(r.isbn) DESC
;