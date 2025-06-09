-- Day 1: SELECT Basics

-- Get all columns from the employee table
SELECT * FROM employees;

-- Get only employee name and salary
SELECT employee_name, salary FROM employees;

-- Rename columns using alias
SELECT employee_name AS Name, salary AS Monthly_Salary FROM employees;
