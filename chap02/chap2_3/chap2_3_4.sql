SELECT
	cp.c_id AS 前のページ,
	cn.c_id AS 現在のページ
FROM
	contents AS cp
INNER JOIN
	contents AS cn
ON
	cp.next_id = cn.c_id
ORDER BY
	cn.c_id ASC
;