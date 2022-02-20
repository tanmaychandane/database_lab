CREATE TABLE student (
  student_id INT PRIMARY KEY,
  name VARCHAR(20),
  major varchar(20)
);

DESCRIBE student;

DROP TABLE student;

ALTER TABLE student ADD gpa DECIMAL(3, 2);

ALTER TABLE student DROP COLUMN gpa;
