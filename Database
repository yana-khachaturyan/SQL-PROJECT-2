CREATE TABLE student (
  student_code     INT PRIMARY KEY,
    first_name       VARCHAR(50),
    last_name        VARCHAR(50),
    email            VARCHAR(100),
    phone_no         VARCHAR(20),
    date_of_birth    DATE,
    honors_subject   VARCHAR(100),
    grade            CHAR(2)
);
CREATE TABLE employees (
    emp_id       INT PRIMARY KEY,
    name         VARCHAR(100),
    dept_id      INT,
    job_id       VARCHAR(50),
    salary       DECIMAL(10,2)
);
CREATE TABLE honors (
    subject_code      VARCHAR(10),
    subject_name      VARCHAR(50),
    instructor_lname  VARCHAR(50),
    instructor_fname  VARCHAR(50),
    sex               CHAR(1),
    salary            DECIMAL(10,2),
    bdate             DATE
);
CREATE TABLE person (
    PersonID     INT PRIMARY KEY,
    LastName     VARCHAR(50),
    FirstName    VARCHAR(50)
);
CREATE TABLE employee2 (
    Ssn         INT PRIMARY KEY,
    Fname       VARCHAR(50),
    Lname       VARCHAR(50),
    sex         CHAR(1),
    salary      DECIMAL(10,2),
    company     VARCHAR(50),
    Address     VARCHAR(100),
    Bdate       DATE,
    Dno         INT
);
CREATE TABLE department2 (
    Dnumber     INT PRIMARY KEY,
    Dname       VARCHAR(50),
    Mgr_ssn     INT
);
CREATE TABLE works (
    Essn    INT,
    Pno     INT,
    Hours   INT
);

INSERT INTO student VALUES
(1, 'Nina', 'Brown', 'nina.brown@example.com', '6151234567', '2002-10-12', 'Math', 'A'),
(2, 'Liam', 'Jones', 'liam.jones@example.com', '6299876543', '2001-09-12', 'Math', 'B'),
(3, 'Mike', 'Green', 'mike.green@example.com', '6154567890', '2003-07-22', 'English', 'C'),
(4, 'Chris', 'White', 'chris.white@example.com', '5121237890', '2000-08-15', 'Science', 'A'),
(5, 'Tina', 'Hall', 'tina.hall@example.com', '6291112222', '2002-05-10', 'English', 'B'),
(6, 'Eli', 'Walker', 'eli.walker@example.com', '6153334444', '2005-01-02', 'Math', 'D'),
(7, 'Dina', 'Morris', 'dina.morris@example.com', '6295556666', '2002-12-01', 'Science', 'A'),
(8, 'Ali', 'Smith', 'ali.smith@example.com', '6159998888', '2001-09-12', 'Math,English', 'A');

INSERT INTO employees VALUES
(1, 'Alice', 10, 'DEV', 90000),
(2, 'Bob', 20, 'QA', 70000),
(3, 'John Smith', 10, 'DEV', 95000),
(4, 'Diana', 10, 'QA', 85000),
(5, 'Charlie', 20, 'HR', 65000);

INSERT INTO honors VALUES
('M101', 'Math', 'Johnson', 'Alice', 'F', 52000, '1955-06-15'),
('E202', 'English', 'Brown', 'Adam', 'M', 49000, '1948-11-22'),
('M102', 'Math', 'Smith', 'Andrew', 'M', 58000, '1960-02-10'),
('E203', 'English', 'Jones', 'Angela', 'F', 53000, '1953-10-01'),
('S303', 'Science', 'Williams', 'Ava', 'F', 60000, '1970-09-15');

INSERT INTO person VALUES
(1, 'Harden', 'Tom'),
(2, 'Smith', 'John'),
(3, 'Peterson', 'Amy'),
(4, 'Allen', 'Rick'),
(5, 'Nelson', 'Chris');

INSERT INTO department2 VALUES
(1, 'Research', 111111111),
(5, 'Development', 222222222);

CREATE TABLE project2 (
    Pnumber     INT PRIMARY KEY,
    Pname       VARCHAR(100),
    Plocation   VARCHAR(50),
    Dnum        INT
);

INSERT INTO project2 VALUES
(100, 'MyTechBestFriend', 'Houston', 1),
(101, 'ProductX', 'Stafford', 5),
(102, 'AppRedesign', 'Dallas', 1);

INSERT INTO works VALUES
(111111111, 101, 20),
(222222222, 100, 15),
(333333333, 101, 10),
(444444444, 102, 25);

INSERT INTO employee2 VALUES
(111111111, 'James', 'Borg', 'M', 70000, 'Amazon', '123 Main St, Houston,TX', '1952-09-15', 5),
(222222222, 'Lisa', 'Ray', 'F', 82000, 'Facebook', '234 South St, Dallas,TX', '1980-03-22', 5),
(333333333, 'John', 'Smith', 'M', 95000, 'Amazon', '456 West Ave, Houston,TX', '1990-06-18', 4),
(444444444, 'Amy', 'Lee', 'F', 75000, 'Facebook', '789 East Blvd, Austin,TX', '1955-05-20', 5);











