SELECT
	prefecture,
	AVG(age)
FROM
	quest
GROUP BY
	prefecture
HAVING
		AVG(age) >=35
	AND
		AVG(age) <50
;