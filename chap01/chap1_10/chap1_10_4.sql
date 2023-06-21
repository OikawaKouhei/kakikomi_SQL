SELECT
	publish AS 出版社,
	AVG(price) AS 価格平均
FROM
	books
GROUP BY 
	publish
;