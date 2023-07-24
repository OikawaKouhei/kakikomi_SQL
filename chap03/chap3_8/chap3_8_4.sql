DELETE FROM
	books
WHERE
	EXISTS
		(
		SELECT
			rental.returned
		FROM
			rental
		WHERE
				rental.returned=9
			AND
				books.isbn=rental.isbn
		)
;