SELECT * FROM employees;
SELECT DISTINCT departments FROM employees;
SELECT name, salary FROM employees;
SELECT department, SUM(salary) AS total_salary FROM employees GROUP BY department;
SELECT * FROM  employees WHERE salary > 5000;
ALTER TABLE employees ADD COLUMN age INT;

UPDATE employees set age = CASE
  WHEN id = 1 THEN 35
  WHEN id = 1 THEN 28
  WHEN id = 1 THEN 20
  WHEN id = 1 THEN 30
  WHEN id = 1 THEN 23
  END;