DROP TABLE IF EXISTS departments CASCADE;
DROP TABLE IF EXISTS employees CASCADE;
DROP TABLE IF EXISTS dept_manager CASCADE; 
DROP TABLE IF EXISTS salaries CASCADE;
DROP TABLE IF EXISTS titles CASCADE;
DROP TABLE IF EXISTS dept_emp CASCADE;


-- Creating tables for PH-EmployeeDB
CREATE TABLE departments (
     dept_no VARCHAR NOT NULL,
     dept_name VARCHAR NOT NULL
);

-- Creating tables for PH-EmployeeDB
CREATE TABLE employees (
     emp_no INT NOT NULL,
     birth_date DATE NOT NULL,
     first_name VARCHAR NOT NULL,
     last_name VARCHAR NOT NULL,
     gender VARCHAR NOT NULL,
     hire_date DATE NOT NULL
);

CREATE TABLE dept_manager (
    dept_no VARCHAR NOT NULL,
    emp_no INT NOT NULL,
    from_date DATE NOT NULL,
    to_date DATE NOT NULL
);

CREATE TABLE salaries (
  emp_no INT NOT NULL,
  salary INT NOT NULL,
  from_date DATE NOT NULL,
  to_date DATE NOT NULL
);

CREATE TABLE titles (
	emp_no INT NOT NULL,
	title varchar NOT NULL,
	from_date date NOT NULL,
	to_date date NOT NULL
);


CREATE TABLE dept_emp (
	emp_no INT NOT NULL,
	dept_no VARCHAR NOT NULL,
	from_date date NOT NULL,
	to_date date NOT NULL
);

SELECT * from departments;