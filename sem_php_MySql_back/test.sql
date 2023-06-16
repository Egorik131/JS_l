-- create
CREATE TABLE employee (
  id INTEGER PRIMARY KEY AUTO_INCREMENT,
  name TEXT NOT NULL,
  dept TEXT NOT NULL
);

-- insert
INSERT INTO employee (name, dept) VALUES ('Clark', 'Sales');
INSERT INTO employee (name, dept) VALUES ('Dave', 'Accounting');
INSERT INTO employee (name, dept) VALUES ('Ava', 'Sales');
INSERT INTO employee (name, dept) VALUES ('xax', 'Sales');
INSERT INTO employee (name, dept) VALUES ('ccc', 'Sales');
INSERT INTO employee (name, dept) VALUES ('vvv', 'Sales');
INSERT INTO employee (name, dept) VALUES ('bbb', 'Sales');
INSERT INTO employee (name, dept) VALUES ('nnn', 'Sales');



-- fetch 
SELECT id, name AS ИМЯ
FROM EMPLOYEE 
WHERE dept = 'Sales' AND id > 2 AND name LIKE "%a%" OR name = "Dave"
ORDER BY name DESC;