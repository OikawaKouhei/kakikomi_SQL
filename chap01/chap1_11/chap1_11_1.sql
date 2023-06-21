SELECT
	prefecture,
	ROUND(AVG(answer1),0) AS 評価平均
FROM
	quest
GROUP BY
	prefecture
;