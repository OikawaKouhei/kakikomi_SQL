SELECT
	CONCAT(l_name,f_name)
FROM
	usr AS u
WHERE
	NOT EXISTS
	(
		SELECT
			user_id
		FROM
			rental As r
		WHERE
			u.user_id=r.user_id
	)
;