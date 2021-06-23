CREATE TABLE students (
  id INTEGER,
  first_name varchar(255),
  middle_name varchar(255) DEFAULT 'Blank',
  last_name	varchar(255),
  age INTEGER,
  location varchar(255)
)

INSERT INTO students (id, first_name, last_name, age, location)
VALUES(1, 'Juan', 'Cruz', 18, 'Manila'),
VALUES(2, 'Anne', 'Wall', 20, 'Manila'),
VALUES(3, 'Theresa', 'Joseph', 21, 'Manila'),
VALUES(4, 'Isaac', 'Gray', 19, 'Laguna'),
VALUES(5, 'Zack', 'Matthews', 22, 'Marikina'),
VALUES(6, 'Finn', 'Lam', 25, 'Manila');

UPDATE students
Set first_name = 'Ivan', last_name = 'Howard', age = 25, location = 'Bulacan'
WHERE id = 1

DELETE FROM students WHERE id = 6