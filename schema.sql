CREATE DATABASE booksdb;
USE booksdb;
CREATE TABLE books (id INT NOT NULL PRIMARY KEY AUTO_INCREMENT, name VARCHAR(255), author VARCHAR(255), description VARCHAR(511), year INT, price INT);
SELECT * FROM books;