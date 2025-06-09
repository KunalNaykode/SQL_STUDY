
-- Day 1: Basic SELECT Queries

-- Get all columns from the employee table
SELECT * FROM emp;

-- Get only employee empno , ename and job
SELECT empno, ename, job FROM emp;

-- selecting different categoryies jobs from emp
SELECT DISTINCT job FROM emp;

-- Rename columns using alias
SELECT ename AS Employee_Name, sal AS Salary FROM emp;

