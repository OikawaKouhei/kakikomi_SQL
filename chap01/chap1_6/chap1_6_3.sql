SELECT
	answer2
FROM
	quest
WHERE
		answer2 IS NOT NULL
	AND
		answer2 NOT IN ('')
;