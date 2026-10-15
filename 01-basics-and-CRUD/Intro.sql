Create Database NEW_DB2;

CREATE TABLE students(
	student_id INT,
	name char(50),
	age INT,
	grade CHAR(1)
);

INSERT INTO students(name,age,grade)
values ('Rushaan',19,'A'),
		('Anjali',22,'B');

SELECT * FROM students;
SELECT name FROM students;
SELECT * FROM students where age=22;

UPDATE students
SET age=23
WHERE name ='Anjali';

UPDATE students
SET student_id = 12
WHERE name ='Rushaan';