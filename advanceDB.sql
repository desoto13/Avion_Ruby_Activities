CREATE TABLE classrooms (
  id INTEGER,
  student_id INTEGER,
  section varchar(255)
)

INSERT INTO classrooms (id, student_id, SECTION)
VALUES(1, 1, 'A'),
VALUES(2, 2, 'B'),
VALUES(3, 3, 'B'),
VALUES(4, 4, 'C'),
VALUES(5, 5, 'B'),
VALUES(6, 6, 'A'),
VALUES(7, 7, 'C'),
VALUES(8, 8, 'B'),
VALUES(9, 9, 'B'),
VALUES(10, 10, 'C');

-- INNER JOIN
SELECT s.first_name, s.last_name, l.section FROM students s INNER JOIN classrooms l ON s.id = l.student_id

-- LEFT JOIN
SELECT s.first_name, s.middle_name, s.last_name, s.age, s.location, l.section FROM students s LEFT JOIN classrooms l ON s.id = l.student_id

-- RIGHT JOIN
SELECT s.first_name, s.last_name, l.student_id, l.section FROM students s RIGHT JOIN classrooms l ON s.id = l.student_id

-- FULL JOIN
SELECT * FROM students s FULL JOIN classrooms l ON s.id = l.student_id



