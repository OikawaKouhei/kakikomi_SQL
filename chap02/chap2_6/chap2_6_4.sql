SELECT
	a.name_kana
FROM
	author AS a
UNION
	SELECT
		CONCAT(u.l_name_kana,u.f_name_kana)
	FROM
		usr AS u
ORDER BY
	1 DESC
;