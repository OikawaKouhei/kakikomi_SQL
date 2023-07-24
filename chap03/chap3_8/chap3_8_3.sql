DELETE FROM
	sales
WHERE
		sales.s_id
	NOT IN
		(
		SELECT
			shop.s_id
		FROM
			shop
		)
;