



select first_name, last_name
from employees
where first_name  like 'Irena'
OR first_name like 'Vidya'
OR first_name like 'Maya'
AND gender = 'M'
order by last_name, first_name;

select first_name, last_name
from employees
where first_name like '%e%'
order by  emp_no desc;

select hire_date
from employees
where hire_date like '199%'
order by hire_date;

select first_name
from employees
where birth_date like '%%%%-12-25'
order by hire_date;

select first_name
from employees
where first_name like '%q%'
order by hire_date;

select first_name
from employees
where first_name like 'e%'
order by emp_no;
