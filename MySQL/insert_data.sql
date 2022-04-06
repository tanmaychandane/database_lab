CREATE TABLE student (
  student_ID INT,
  name VARCHAR(20),
  major VARCHAR(20),
  PRIMARY KEY(student_id)
);
DESCRIBE TABLE student;

INSERT INTO student VALUES(1, 'Jack', 'Biology');
INSERT INTO student VALUES(2, 'Kate', 'Sociology');
INSERT INTO student(student_id, name) VALUES(3, 'clare');
INSERT INTO student VALUES(4, 'Jack', 'Biology');


SELECT * FROM student;
DROP TABLE student;
