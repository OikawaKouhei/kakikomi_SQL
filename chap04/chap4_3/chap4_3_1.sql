ALTER TABLE
	books
ADD
	pages INT DEFAULT 0,
ADD
	rating CHAR(1) DEFAULT 'B' NOT NULL
AFTER
	category_id
;