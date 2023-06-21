SELECT
	prefecture,
	sex,
	AVG(answer1) AS 評価平均
FROM
	quest
GROUP BY
	prefecture,
	sex
;