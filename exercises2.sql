2) Which of the following SQL queries will result in an error? 

-- Answer 3 ❌ ❗Error – This is invalid because we're selecting a non-aggregated column (dept_id) along with an aggregate function (COUNT(name)), without a GROUP BY clause.
-- This breaks SQL's rules: all selected columns must either be in an aggregate function or included in GROUP BY.
  
-- 1) SELECT dept_id, AVG(salary) FROM employees GROUP BY dept_id;
SELECT dept_id, AVG(salary) 
FROM employees 
GROUP BY dept_id;
  
-- 2) SELECT AVG(salary) FROM employees GROUP BY dept_id;
SELECT AVG(salary) 
FROM employees 
GROUP BY dept_id;
  
-- 3) SELECT dept_id, COUNT(name) FROM employees;
SELECT dept_id, COUNT(name) 
FROM employees;
  
-- 4) SELECT dept_id, job_id, AVG(salary) FROM employees GROUP BY dept_id, job_id;
SELECT dept_id, job_id, AVG(salary) 
FROM employees 
GROUP BY dept_id, job_id;


