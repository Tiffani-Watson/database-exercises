use employees;

SELECT emp_no, first_name, last_name
FROM employees
WHERE first_name IN ('Irena', 'Vidya', 'Maya')
ORDER BY last_name DESC, first_name DESC;

SELECT emp_no, CONCAT(first_name, ' ', last_name)
FROM employees
WHERE last_name like 'E%'
ORDER BY emp_no DESC;

SELECT * FROM employees
WHERE MONTH(birth_date) = 12
  AND DAY(birth_date) = 25;

SELECT * FROM employees
WHERE YEAR(hire_date) BETWEEN 1990 and 1999
  AND MONTH(birth_date) = 12
  AND DAY(birth_date) = 25
ORDER BY birth_date ASC, hire_date DESC;

SELECT CONCAT(first_name, ' ', last_name, 'has been working for ', DATEDIFF(CURDATE(), hire_date),' days!')
FROM employees
WHERE YEAR(hire_date) BETWEEN 1990 and 1999
  AND MONTH(birth_date) = 12
  AND DAY(birth_date) = 25
ORDER BY birth_date ASC, hire_date DESC;