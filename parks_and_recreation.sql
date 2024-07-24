SELECT * 
FROM parks_and_recreation.employee_demographics;

SELECT * 
FROM parks_and_recreation.employee_salary;

SELECT * 
FROM parks_and_recreation.parks_departments;

SELECT first_name
FROM parks_and_recreation.employee_salary;

SELECT first_name, last_name, birth_date
FROM parks_and_recreation.employee_demographics;

SELECT first_name, 
last_name, 
birth_date,
age,
age + 10
FROM parks_and_recreation.employee_demographics;

SELECT first_name, 
last_name, 
birth_date,
age,
(age + 10) * 10 +10
FROM parks_and_recreation.employee_demographics;

# PEMDAS
SELECT first_name
FROM parks_and_recreation.employee_demographics;

SELECT distinct first_name
FROM parks_and_recreation.employee_demographics;

SELECT gender
FROM parks_and_recreation.employee_demographics;

SELECT distinct gender
FROM parks_and_recreation.employee_demographics;

SELECT distinct first_name, gender
FROM parks_and_recreation.employee_demographics;

