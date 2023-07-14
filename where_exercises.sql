use employees;

SELECT emp_no, first_name, last_name
FROM employees
WHERE first_name IN ('Irena', 'Vidya', 'Maya');

SELECT emp_no, first_name, last_name
FROM employees
WHERE first_name = 'Irena' OR first_name = 'Vidya' or first_name = 'Maya';

SELECT emp_no, first_name, last_name
FROM employees
WHERE gender = 'M'
  AND (first_name = 'Irena' OR first_name = 'Vidya' or first_name = 'Maya');




SELECT emp_no, first_name, last_name
FROM employees
WHERE last_name like 'E%';

SELECT emp_no, first_name, last_name
FROM employees
WHERE last_name like 'E%' OR last_name LIKE '%e';

SELECT emp_no, first_name, last_name
FROM employees
WHERE last_name like 'E%' AND last_name LIKE '%e';





SELECT emp_no, first_name, last_name
FROM employees
WHERE last_name like '%q%';

SELECT emp_no, first_name, last_name
FROM employees
WHERE last_name like '%q%' AND last_name NOT LIKE '%qu%';