SELECT
	l_name,
	f_name,
	prefecture
FROM
	usr
WHERE
	prefecture IN ('東京都','千葉県','神奈川県')
ORDER BY
	l_name_kana ASC,
	f_name_kana ASC
;