UPDATE
	books
SET
	isbn=CONCAT('ISBN',isbn),
	price=price / 1.05
;