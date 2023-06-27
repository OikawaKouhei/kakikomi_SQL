SELECT
	CONCAT(ep.l_name,ep.f_name) AS 社員氏名,
	CONCAT(eb.l_name,eb.f_name) AS 上司氏名
FROM
	employee AS ep
LEFT JOIN
	employee AS eb
ON
	ep.b_id = eb.s_id
ORDER BY
	ep.s_id ASC
;