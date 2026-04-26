-- EMPLOYEES TABLE DATASET

-- This dataset is used for SQL practice and analytics exercises.

-- Table structure:
-- id INT
-- name VARCHAR(50)
-- department VARCHAR(50)
-- salary INT

CREATE TABLE employees (
    id INT,
    name VARCHAR(50),
    department VARCHAR(50),
    salary INT
);

INSERT INTO employees VALUES
(1, 'A', 'HR', 50000),
(2, 'B', 'IT', 70000),
(3, 'C', 'IT', 60000),
(4, 'D', 'Finance', 65000),
(5, 'E', 'HR', 55000),
(6, 'F', 'IT', 72000);
