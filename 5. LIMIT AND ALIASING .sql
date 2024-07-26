-- LIMIT AND ALIASING
SELECT *
FROM parks_and_recreation.employee_demographics;

SELECT *
FROM parks_and_recreation.employee_demographics
LIMIT 3;

SELECT *
FROM parks_and_recreation.employee_demographics
ORDER BY age DESC
LIMIT 3;

SELECT *
FROM parks_and_recreation.employee_demographics
ORDER BY age DESC
LIMIT 2, 1;

-- Aliasing

SELECT gender, AVG(age)
FROM parks_and_recreation.employee_demographics
GROUP BY gender;

SELECT gender, AVG(age) AS avg_avg
FROM parks_and_recreation.employee_demographics
GROUP BY gender
HAVING avg_avg > 40;
