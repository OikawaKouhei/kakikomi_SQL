SELECT
	prefecture,
	MAX(age)
FROM
	quest
WHERE
	sex= '男'
GROUP BY
	prefecture
HAVING
	MAX(age)>60
;