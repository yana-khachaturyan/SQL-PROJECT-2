4) The OR operator displays a record if ANY conditions listed are true. The AND operator displays a record if ALL of the conditions listed are _ 
✅ Correct answer: TRUE 
  
5) How do you select all the records from a table named "Persons" where the "LastName" is alphabetically between (and including) "Harden" and "Peterson"?
a. SELECT * FROM Persons ORDER BY LastName DESC
b. SELECT * FROM Persons WHERE LastName BETWEEN 'Harden' AND 'Peterson'
c. SELECT LastName FROM Persons WHERE LastName BETWEEN 'Harden' AND 'PETERSON'
d. SELECT * FROM Persons WHERE LastName > 'Harden'
✅ Correct answer: b. SELECT * FROM Persons WHERE LastName BETWEEN 'Harden' AND 'Peterson';

6) What does the IN SQL operator do? 
✅ Correct answer: It allows you to specify multiple values in a WHERE clause, acting like multiple OR conditions.
SELECT * FROM employees WHERE department IN ('HR', 'IT', 'Sales');

7) The LIKE SQL operator is used with
✅ Correct answer: Wildcards, such as % and _, to search for a specified pattern in a column.
WHERE name LIKE 'A%' 

8) or the following questions, use the table:
employee2 table, with columns: 
Fname, Lname, sex, salary, company name

a. Provide the query that will display the full names of employees that do not work at Amazon
✅ Correct answer:
SELECT Fname, Lname 
FROM employee2 
WHERE company <> 'Amazon';
b. Provide the query that will display the full names of employees with salaries between $80k and $100k
✅ Correct answer:
SELECT Fname, Lname 
FROM employee2 
WHERE salary BETWEEN 80000 AND 100000;
c. Provide the query that will display the total salary and company name for employees that worked at either Facebook or Amazon
✅ Correct answer:
SELECT company, SUM(salary) AS total_salary
FROM employee2
WHERE company IN ('Facebook', 'Amazon')
GROUP BY company;

9. What is the difference between ‘%’ and ‘_’ wildcards?
✅ Correct answer: % matches any number of characters, including 0.
_ matches exactly one character.
  
10. What is BETWEEN used for?
✅ Correct answer: It selects values within a given range, inclusive. 
 WHERE salary BETWEEN 50000 AND 70000

11. What IN used for?
✅ Correct answer: Used to match a column against multiple values.
WHERE department IN ('HR', 'Sales', 'IT')
  
12. Which SQL statement is used to delete data from a database?
✅ Correct answer: DELETE FROM table_name WHERE condition;

13. Which SQL statement is used to insert new data in a database?
✅ Correct answer: INSERT INTO table_name (columns) VALUES (values);
  
14. Select all the records, where the value of the column "FName" starts with an "a"?
✅ Correct answer: 
SELECT * 
FROM employee2 
WHERE Fname LIKE 'a%';

15. Select all records where FName is "John" and LName is "Smith"?
✅ Correct answer: 
SELECT * 
FROM employee2 
WHERE Fname = 'John' AND Lname = 'Smith';
  

