UPDATE
	employee
SET
	class=
	(
	case
		class
			WHEN '部長' THEN 'リーダー'
			WHEN '課長' THEN 'マネージャー'
			ELSE class
	END
	)
;