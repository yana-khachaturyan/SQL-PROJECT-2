1.	For the following questions, use the table:
STUDENTS table with columns: 
student_code, first_name, last_name, email, phone_no, date_of_birth, honors_subject, grade

Answers
-- 1) Provide a SQL query that would display all the students where the second letter in their first name is "i". 
SELECT first_name 
FROM student
WHERE first_name LIKE '_i%';
-- 2) Provide a query that gives the number of students in each subject.
SELECT honors_subject, COUNT(honors_subject) 
FROM student
GROUP BY honors_subject;
-- 3) Provide a query that displays the full name of students that have a grade A or grade B. 
SELECT first_name, last_name, grade 
FROM student
WHERE grade IN ('A', 'B');
-- 4) Provide a query that counts the number of students in more than one honors subject and born after September 11, 2001. 
SELECT COUNT(honors_subject) AS num_students, honors_subject, date_of_birth
FROM student
WHERE date_of_birth > '2001-09-11'
  AND honors_subject LIKE '%,%'
  GROUP BY honors_subject, date_of_birth;
-- 5) Provide a query that would display full name of students whose phone number begins with 615 or 629. 
SELECT first_name, last_name, phone_no 
FROM student
WHERE phone_no LIKE '615%' OR phone_no LIKE '629%';





