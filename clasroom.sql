CREATE TABLE clasrooms (
  id INTEGER PRIMARY KEY NOT NULL,
  student_id INTEGER NOT NULL,
  section VARCHAR(255) NOT NULL
);

INSERT INTO clasrooms (id,student_id,section)
VALUES (1,1,'A');

INSERT INTO clasrooms (id,student_id,section)
VALUES (2,2,'A');

INSERT INTO clasrooms (id,student_id,section)
VALUES (3,3,'B');

INSERT INTO clasrooms (id,student_id,section)
VALUES (4,4,'C');

INSERT INTO clasrooms (id,student_id,section)
VALUES (5,5,'B');

INSERT INTO clasrooms (id,student_id,section)
VALUES (6,6,'A');

INSERT INTO clasrooms (id,student_id,section)
VALUES (7,7,'C');

INSERT INTO clasrooms (id,student_id,section)
VALUES (8,8,'B');

INSERT INTO clasrooms (id,student_id,section)
VALUES (9,9,'B');

INSERT INTO clasrooms (id,student_id,section)
VALUES (10,10,'C');

SELECT * FROM  student s INNER JOIN clasrooms c ON s.id = c.student_id;
SELECT * FROM  student s LEFT JOIN clasrooms c ON s.id = c.student_id;
SELECT * FROM  student s RIGHT JOIN clasrooms c ON s.id = c.student_id;
SELECT * FROM  student s FULL JOIN clasrooms c ON s.id = c.student_id;