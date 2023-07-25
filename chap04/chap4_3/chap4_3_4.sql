ALTER TABLE
	usr
ADD
	sex VARCHAR(5) DEFAULT'male'
AFTER
	f_name_kana,
ADD
	job VARCHAR(30)
AFTER
	sex
;