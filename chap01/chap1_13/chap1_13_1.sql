SELECT
	name AS 氏名,
	CASE
		WHEN answer1 = 3 THEN 'ためになった'
		WHEN answer1 = 2 THEN '普通'
		WHEN answer1 = 1 THEN '役に立たない'
		ELSE ''
	END AS 評価,
	answer2 AS 感想
FROM
	quest
ORDER BY
	answered DESC
;