SELECT
	CONCAT(u.l_name,u.f_name)
FROM
	usr AS u
EXCEPT
	SELECT
		q.name
	FROM
		quest AS q
;