SELECT
	CONCAT(l_name, f_name) AS 利用者名,
	CONCAT(prefecture,city,o_address) AS 住所
FROM
	usr
ORDER BY
	user_id DESC
;