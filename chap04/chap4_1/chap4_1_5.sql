CREATE TABLE
	rental
	(
		id INT AUTO_INCREMENT PRIMARY KEY,
		user_id CHAR(7),
		isbn CHAR(13),
		rental_date DATE,
		returned SMALLINT DEFAULT 0
	)
;