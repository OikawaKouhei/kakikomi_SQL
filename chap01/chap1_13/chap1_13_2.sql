SELECT
	isbn,
	COUNT(*),
	CASE
		WHEN count(*)>=10 THEN '好評'
		WHEN count(*)>= 5 THEN '普通'
		ELSE '不評'
	END AS 評価
FROM
	rental
GROUP BY
	isbn
;