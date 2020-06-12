CREATE DATABASE IF NOT EXISTS company2;

USE company2;

CREATE TABLE employees (
  id INT(11) NOT NULL AUTO_INCREMENT,
  name VARCHAR(100) DEFAULT NULL,
  salary INT(11) DEFAULT NULL, 
  PRIMARY KEY(id)
);

DESCRIBE employees;

INSERT INTO employees values 
  (1, 'Ryan Ray', 20000),
  (2, 'Joe McMillan', 40000),
  (3, 'John Carter', 50000);

SELECT * FROM employees;