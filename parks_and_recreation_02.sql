SELECT *
FROM parks_and_recreation.employee_salary
WHERE salary > 50000;

SELECT *
FROM parks_and_recreation.employee_salary
WHERE salary < 50000;

SELECT *
FROM parks_and_recreation.employee_salary
WHERE salary >= 50000;

SELECT *
FROM parks_and_recreation.employee_salary
WHERE salary <= 50000;

SELECT *
FROM parks_and_recreation.employee_salary
WHERE salary = 50000;

SELECT *
FROM parks_and_recreation.employee_demographics
where gender = 'Female';

SELECT *
FROM parks_and_recreation.employee_demographics
where gender != 'Female';

SELECT *
FROM parks_and_recreation.employee_demographics
where birth_date > '1985-01-01';

-- AND OR NOT-- LOGICAL OPERATORS

SELECT *
FROM parks_and_recreation.employee_demographics
where birth_date > '1985-01-01'
AND gender = 'male';

SELECT *
FROM parks_and_recreation.employee_demographics
where birth_date > '1985-01-01'
OR gender = 'male';

SELECT *
FROM parks_and_recreation.employee_demographics
where birth_date > '1985-01-01'
OR NOT gender = 'male';

SELECT *
FROM parks_and_recreation.employee_demographics
where (first_name = 'Leslie' AND age = 44) OR age > 55;

-- LIKE Statement 
-- % AND _
SELECT *
FROM parks_and_recreation.employee_demographics
where first_name LIKE 'Jer%';

SELECT *
FROM parks_and_recreation.employee_demographics
where first_name LIKE 'A%';

SELECT *
FROM parks_and_recreation.employee_demographics
where first_name LIKE '%e%';

SELECT *
FROM parks_and_recreation.employee_demographics
where first_name LIKE '%a%';

SELECT *
FROM parks_and_recreation.employee_demographics
where first_name LIKE '____a';

SELECT *
FROM parks_and_recreation.employee_demographics
where first_name LIKE 'a___';

SELECT *
FROM parks_and_recreation.employee_demographics
where first_name LIKE 'a___%';

SELECT *
FROM parks_and_recreation.employee_demographics
where birth_date LIKE '1987%';

SELECT *
FROM parks_and_recreation.employee_demographics
where birth_date LIKE '19%';

SELECT *
FROM parks_and_recreation.employee_demographics
where birth_date LIKE '%04';







