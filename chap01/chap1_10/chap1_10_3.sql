SELECT
	prefecture AS 都道府県名,
	COUNT(user_id) AS ユーザー数
FROM
	usr
GROUP BY
	prefecture
;