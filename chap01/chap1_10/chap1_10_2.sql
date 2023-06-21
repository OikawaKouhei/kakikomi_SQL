SELECT
	prefecture AS 都道府県名,
	AVG (age) AS 平均年齢
FROM
	quest
GROUP BY
	prefecture
;