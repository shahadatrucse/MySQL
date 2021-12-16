CREATE TABLE student_info(
	id INT ,
	student_name VARCHAR(50) NOT null,
	dept_name VARCHAR(50) NOT null,
	`session` VARCHAR(50) NOT NULL,
	email VARCHAR(100),
	cgpa FLOAT(4,3),
	
	PRIMARY KEY(id)



)

INSERT INTO student_info(id,student_name,dept_name,`session`,email,cgpa)
VALUES(1810688,"BBBBBB","CSE","2017-18","B@gmail.com",3.60), (181089,"BBBBBB","CSE","2017-18","B@gmail.com",3.60), (181090,"BBBBBB","CSE","2017-18","B@gmail.com",3.60)



DROP TABLE student_info;
