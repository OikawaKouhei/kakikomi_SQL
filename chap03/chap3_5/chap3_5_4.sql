UPDATE
	rental
SET
	returned=9
WHERE
		rental_date < '2012-03-31'
	AND
		returned=0
;