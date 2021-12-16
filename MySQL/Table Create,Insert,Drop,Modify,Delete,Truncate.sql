/* Create table student_info */
CREATE TABLE student_info(
	id INT ,
	student_name VARCHAR(50) NOT null,
	dept_name VARCHAR(50) NOT null,
	`session` VARCHAR(50) NOT NULL,
	email VARCHAR(100),
	cgpa FLOAT(4,3),
	PRIMARY KEY(id)
)

/* Inset value into student_info table */
INSERT INTO student_info(id,student_name,dept_name,`session`,email,cgpa)
VALUES(2101,"Alif","CSE","2017-18","alif@gmail.com",3.60),
(2102,"abir","CSE","2017-18","abir@gmail.com",3.00),
(2103,"Kawser","CSE","2017-18","kawser@gmail.com",3.90),
(2104,"Rafi","CSE","2017-18","rafi@gmail.com",3.70),
(2105,"Nahid","CSE","2017-18","nahid@gmail.com",3.30),
(2104,"Mamun","CSE","2017-18","mamun@gmail.com",3.50),
(2105,"Rana","CSE","2017-18","nahid@gmail.com",3.69)

/* Add a new field roll_no in student_info table */
ALTER TABLE student_info ADD roll_no INT NOT NULL AFTER student_name


/* Modify a field of student_info */
ALTER TABLE student_info MODIFY dept_name VARCHAR(100)


/* Delete student_info table with it's structure */
DROP TABLE student_info;

/* Delete a id  field from student_info table */
ALTER table studnet_info DROP id


/* Detete all data of student_info table without it's structure and delete partial part of student_info table using condition */

DELETE FROM student_info WHERE roll_no = 0 


/* Detete Full data of student_info table without it's structure and no using any  condition */
TRUNCATE student_info 
