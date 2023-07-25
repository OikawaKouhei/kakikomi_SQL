CREATE TABLE
	sales
	(
		s_id CHAR(5),
		s_date DATE NOT NULL,
		s_value INT DEFAULT 0
	)
;
ALTER TABLE
	sales
ADD
	PRIMARY KEY (s_id, s_date)
;