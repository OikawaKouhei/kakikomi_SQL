CREATE TABLE
	order_desc
	(
		po_id INT NOT NULL,
		p_id CHAR(10) NOT NULL,
		quantity INT NULL,
		PRIMARY KEY(po_id, p_id)
	)
;