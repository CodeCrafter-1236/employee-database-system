-- Create Database
CREATE DATABASE IF NOT EXISTS EmployeeDB;

-- Use the database
USE EmployeeDB;

-- Create Employee Table
CREATE TABLE IF NOT EXISTS Employees (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    position VARCHAR(50),
    salary INT
);

-- Insert Data
INSERT INTO Employees (id, name, position, salary) VALUES
(1, 'Arun', 'Manager', 50000),
(2, 'Priya', 'Developer', 40000),
(3, 'Karthik', 'Tester', 35000),
(4, 'Divya', 'HR', 30000);

-- View all employees
SELECT * FROM Employees;

-- Employees with salary > 35000
SELECT name, salary
FROM Employees
WHERE salary > 35000;

-- Update salary
UPDATE Employees
SET salary = 45000
WHERE name = 'Priya';

-- Delete an employee
DELETE FROM Employees
WHERE id = 4;

-- Final table
SELECT * FROM Employees;