SELECT
	author_id,
	COUNT(author_id)
FROM
	author_books
GROUP BY
	author_id
HAVING
	COUNT(author_id)>=3
;