3. For the following questions, use the table:
-- honors table with columns: 
-- subject_code, subject_name, instructor_lname, instructor_fname, sex, salary, bdate

-- 1) Provide a query that would display all instructors whose first name starts with an 'A'
SELECT * 
FROM honors
WHERE instructor_fname LIKE 'A%';
-- 2) Provide a query that would display the average salary of Math instructors and English instructors 
SELECT subject_name, AVG(salary) AS avg_salary
FROM HONORS
WHERE subject_name IN ('Math', 'English')
GROUP BY subject_name;
-- 3) Provide a query that would display the total salary of male and female instructors born after 1950
SELECT sex, SUM(salary) AS total_salary
FROM HONORS
WHERE bdate > '1950-01-01'
GROUP BY sex;
-- 4) Provide a query that displays the full name of instructors and their subject for instructors making over $50,000 salary and the incomes ordered from largest to smallest
SELECT instructor_fname, instructor_lname AS full_name, subject_name, salary
FROM HONORS
WHERE salary > 50000
ORDER BY salary DESC;
-- 5) Provide a query that will provide the average salary by male and female Math or English instructors
SELECT sex, AVG(salary) AS avg_salary
FROM HONORS
WHERE subject_name IN ('Math', 'English')
GROUP BY sex;
