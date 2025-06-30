USE parks_and_recreation;

SHOW TABLES;
SELECT * FROM employee_demographics;
SELECT * FROM employee_salary;
SELECT * FROM parks_departments;

SHOW DATABASES;

EXPLAIN employee_salary;


SELECT emp.first_name, emp.last_name, sal.salary AS EmpSal
FROM employee_demographics AS emp
INNER JOIN employee_salary AS sal
ON emp.employee_id = sal.employee_id
ORDER BY Empsal ASC;



