SELECT
	prefecture,
	sex,
	AVG(answer1)
FROM
	quest
GROUP BY
	prefecture,
	sex
;