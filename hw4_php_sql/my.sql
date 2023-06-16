-- create
CREATE TABLE students (
    id INTEGER PRIMARY KEY AUTO_INCREMENT,
    name TEXT NOT NULL,
    age INTEGER NOT NULL,
    address TEXT NOT NULL
);

-- insert
INSERT INTO students (name, age, address) VALUES ('Егор', 18, 'Москва');
INSERT INTO students (name, age, address) VALUES ('Андрей', 35, 'Москва');
INSERT INTO students (name, age, address) VALUES ('Мария', 40, 'Москва');
INSERT INTO students (name, age, address) VALUES ('Евгений', 20, 'Москва');
INSERT INTO students (name, age, address) VALUES ('Роман', 30, 'Подольск');
INSERT INTO students (name, age, address) VALUES ('Анастасия', 23, 'Москва');
INSERT INTO students (name, age, address) VALUES ('Сергей', 30, 'Москва');
INSERT INTO students (name, age, address) VALUES ('Юрий', 39, 'Королев');

-- fetch 
SELECT name AS ИМЯ
FROM students 
WHERE age >= 18 AND age < 30 AND address = "Москва";