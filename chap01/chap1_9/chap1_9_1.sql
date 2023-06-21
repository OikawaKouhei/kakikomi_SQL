SELECT
	sex,
	MAX(age),
	MIN(age)
FROM
	quest
GROUP BY
	sex
;