
CREATE TABLE student(
        sno INTEGER,
        name CHAR(20),
        marks INTEGER,
        dept CHAR(20)
);

ALTER TABLE student
ADD COLUMN age INTEGER;

ALTER TABLE student
MODIFY COLUMN dept CHAR(15);

ALTER TABLE student
DROP COLUMN marks;

ALTER TABLE student
RENAME TO students;

INSERT INTO students
VALUES(1,'JISHNU','CSE',21);

TRUNCATE students;

DROP TABLE students;
