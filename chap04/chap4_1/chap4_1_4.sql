CREATE TABLE
	books
	(
		isbn CHAR(17) PRIMARY KEY,
		title VARCHAR(255),
		price INT,
		publish VARCHAR(30),
		publish_date DATE,
		category_id CHAR(5)
	)
;