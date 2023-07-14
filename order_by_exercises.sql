use employees;

SELECT emp_no, first_name, last_name
FROM employees
WHERE first_name IN ('Irena', 'Vidya', 'Maya')
ORDER BY last_name DESC, first_name DESC;

SELECT emp_no, first_name, last_name
FROM employees
WHERE last_name like 'E%'
ORDER BY emp_no DESC;