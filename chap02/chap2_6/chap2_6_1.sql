SELECT
	q.name_kana
FROM
	quest AS q
WHERE
	q.sex='女'
UNION
	SELECT
		CONCAT(e.l_name_kana,e.f_name_kana)
	FROM
		employee AS e
	WHERE
		e.sex=2
ORDER BY
	1
;