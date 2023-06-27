SELECT
	CONCAT(u.l_name,u.f_name) AS ユーザー氏名,
	COUNT(r.user_id) AS 貸出数
FROM
	rental AS r
INNER JOIN
	usr AS u
ON
	r.user_id = u.user_id
WHERE
	r.returned=0
GROUP BY
	CONCAT(u.l_name,u.f_name),
	u.user_id
HAVING
	COUNT(r.user_id) > 0
ORDER BY
	COUNT(r.user_id) DESC
;