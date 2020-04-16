use employees;
SELECT CONCAT(first_name, ' ', last_name) AS full_name
FROM employees
LIMIT 10;

SELECT DISTINCT last_name
FROM employees
order by last_name desc
limit 10;