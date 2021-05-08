CREATE TABLE students (
  id INTEGER,
  first_name varchar(255),
  middle_name varchar(255) DEFAULT 'Blank',
  last_name	varchar(255),
  age INTEGER,
  location varchar(255)
)

INSERT INTO students (id, first_name, last_name, age, location)
VALUES(1, 'Juan', 'Cruz', 18, 'Manila');

INSERT INTO students (id, first_name, last_name, age, location)
VALUES(2, 'Anne', 'Wall', 20, 'Manila');

INSERT INTO students (id, first_name, last_name, age, location)
VALUES(3, 'Theresa', 'Joseph', 21, 'Manila');

INSERT INTO students (id, first_name, last_name, age, location)
VALUES(4, 'Isaac', 'Gray', 19, 'Laguna');

INSERT INTO students (id, first_name, last_name, age, location)
VALUES(5, 'Zack', 'Matthews', 22, 'Marikina');

INSERT INTO students (id, first_name, last_name, age, location)
VALUES(6, 'Finn', 'Lam', 25, 'Manila');

UPDATE students
Set first_name = 'Ivan', last_name = 'Howard', age = 25, location = 'Bulacan'
WHERE id = 1

DELETE FROM students WHERE id = 6