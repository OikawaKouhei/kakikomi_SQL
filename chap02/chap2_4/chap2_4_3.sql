SELECT
	om.order_date AS 発注日,
	om.po_id AS 注文コード,
	CONCAT(u.l_name, u.f_name) AS 利用者氏名,
	p.p_name AS 商品名,
	p.price AS 商品単価,
	od.quantity AS 購入数
FROM
	(
		(
			order_desc As od
		INNER JOIN
			product AS p
		ON
			od.p_id = p.p_id
		)
	INNER JOIN
		order_main AS om
	ON
		od.po_id = om.po_id
	)
INNER JOIN
	usr AS u
ON
	om.user_id = u.user_id
WHERE
	om.delivery_date IS NULL
ORDER BY
	om.order_date ASC,
	om.po_id ASC,
	p.p_id ASC
;