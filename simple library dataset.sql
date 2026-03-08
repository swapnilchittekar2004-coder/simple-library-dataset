CREATE DATABASE library_db;
USE library_db;


CREATE TABLE books (
 book_id INT PRIMARY KEY, title VARCHAR(100), author VARCHAR(50), available BOOLEAN);
 
 CREATE TABLE members (
 member_id INT PRIMARY KEY, member_name VARCHAR(50), join_date DATE
);

CREATE TABLE issued_books (
issue_id INT PRIMARY KEY, book_id INT, member_id INT, Issue_date DATE, return_date DATE );



INSERT INTO books VALUES
(1,'SQL Basics', 'John', 1), 
(2, 'Java', 'James', 1), 
(3,'Python','Guido',0), 
(4,'DBMS','Navathe',1),
(5,'C Programming','Dennis', 1);

INSERT INTO members VALUES
(1,'Rahul','2025-01-01'),
(2,'Anita','2025-01-05'),
(3,'Vikram','2025-01-10'),
(4,'Neha','2025-01-15'),
(5, 'Amit','2025-01-20');