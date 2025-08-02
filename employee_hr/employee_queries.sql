use sql_hr;

SELECT * FROM sql_hr.employees;

SELECT *
FROM sql_hr.employees
ORDER BY first_name

SELECT first_name, last_name, salary
FROM employees
ORDER BY salary DESC
LIMIT 1;

SELECT office_id, AVG(salary) AS avg_salary
FROM employees
GROUP BY office_id;

SELECT employee_id, first_name, last_name
FROM employees
WHERE reports_to IS NULL;