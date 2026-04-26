-- =========================================
-- DAY 1: SQL BASICS
-- Employee Data Analysis Practice
-- =========================================

-- 1. Select employee names and salaries
SELECT name, salary
FROM employees;

-- 2. Employees in IT department
SELECT *
FROM employees
WHERE department = 'IT';

-- 3. Employees with salary > 60000
SELECT *
FROM employees
WHERE salary > 60000;

-- 4. HR employees with salary > 50000
SELECT *
FROM employees
WHERE department = 'HR'
AND salary > 50000;

-- 5. Sort employees by highest salary
SELECT *
FROM employees
ORDER BY salary DESC;

-- 6. Top 2 highest paid employees
SELECT *
FROM employees
ORDER BY salary DESC
LIMIT 2;
