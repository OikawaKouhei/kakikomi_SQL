SELECT
	CONCAT(u.l_name_kana,u.f_name_kana)
FROM
	usr AS u
WHERE
	u.prefecture='千葉県'
UNION
	SELECT
		q.name_kana
	FROM
		quest AS q
	WHERE
		q.prefecture='千葉県'
ORDER BY
	1 DESC
;