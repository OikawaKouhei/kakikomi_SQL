SELECT
	depart_id,
	class,
	CONCAT(l_name, f_name) AS 氏名
FROM
	employee
ORDER BY
	depart_id DESC,
	class DESC
;