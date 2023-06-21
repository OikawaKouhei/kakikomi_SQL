SELECT
	user_id,
	isbn,
	rental_date
FROM
	rental
WHERE
	returned=0
ORDER BY
	rental_date ASC
LIMIT
	5
;