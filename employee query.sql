-- SHOW DATABASES;
USE employee;
SELECT*FROM emp;

-- CREATE TABLE std (
-- 	id    INT NOT NULL PRIMARY KEY,
-- 	s_name  VARCHAR(25) NOT NULL,
--     age INT(3),
--     dept VARCHAR(25),
--     phone BIGINT(10),
--     email VARCHAR(25),
--     password VARCHAR(255)
-- );


-- INSERT INTO std (id, username, age, dept, phone, email, password) VALUES
-- (10001, 'Riya', 20, 'sales', 1234569870, 'riya@gmaile.com', 'riya123')



-- (2, 'Bob Johnson', 21, 'Mathematics', 1234567891, 'bob@example.com', 'password2'),
-- (3, 'Charlie Brown', 22, 'Physics', 1234567892, 'charlie@example.com', 'password3'),
-- (4, 'Diana Prince', 23, 'Chemistry', 1234567893, 'diana@example.com', 'password4'),
-- (5, 'Ethan Hunt', 20, 'Biology', 1234567894, 'ethan@example.com', 'password5'),
-- (6, 'Fiona Apple', 21, 'Literature', 1234567895, 'fiona@example.com', 'password6'),
-- (7, 'George Clooney', 22, 'History', 1234567896, 'george@example.com', 'password7'),
-- (8, 'Hannah Montana', 23, 'Art', 1234567897, 'hannah@example.com', 'password8'),
-- (9, 'Ian Malcolm', 20, 'Philosophy', 1234567898, 'ian@example.com', 'password9'),
-- (10, 'Julia Roberts', 21, 'Economics', 1234567899, 'julia@example.com', 'password10');



-- ALTER TABLE std RENAME column s_name to username;


-- truncate table std
-- ALTER TABLE emp ADD CONSTRAINT email UNIQUE (email);


-- UPDATE std SET email = "riya@gmail.com" WHERE id=10001;

-- ALTER TABLE std RENAME TO emp;

-- CREATE DATABASE employee;
-- DROP DATABASE student;
DESC emp;

-- RENAME TABLE student.emp TO employee.emp;

-- drop table std
-- show tables

-- DELETE FROM emp WHERE id=10002;
