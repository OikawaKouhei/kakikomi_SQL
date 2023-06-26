SELECT
	author_id,
	COUNT(*),
	CASE
		WHEN COUNT(*) < 2 THEN '少ない'
		WHEN COUNT(*) < 4 THEN '普通'
		ELSE '多い'
	END AS カウント数
FROM
	author_books
GROUP BY
	author_id
;