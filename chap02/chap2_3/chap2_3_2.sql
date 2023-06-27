SELECT
	mc.title AS メニュー名,
	mn.title AS 親メニュー名
FROM
	menu AS mc
INNER JOIN
	menu AS mn
ON
	mc.parent = mn.page_id
ORDER BY
	mc.page_id ASC
;