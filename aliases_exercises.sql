use employees;
SELECT CONCAT(emp_no, ' ', first_name, ' ', last_name) AS full_name,
       birth_date as DOB
FROM employees
order by emp_no
LIMIT 10;

SELECT DISTINCT last_name
FROM employees
order by last_name desc
limit 10;