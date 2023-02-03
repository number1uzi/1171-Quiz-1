DROP TABLE IF EXISTS employees;


CREATE TABLE employees (
    employee_id serial PRIMARY KEY,
    name text NOT NULL,
    job text NOT NULL,
    salary text NOT NULL
);
INSERT INTO employees (name, job, salary)
VALUES('Mark', 'Programmer','100000');

INSERT INTO employees (name, job, salary)
VALUES('Jacob', 'Web designer','70000');

INSERT INTO employees (name, job, salary)
VALUES('Martin', 'Teacher','50000');

INSERT INTO employees (name, job, salary)
VALUES('Luke', 'Doctor','100000');

INSERT INTO employees (name, job, salary)
VALUES('Antonio', 'judge','800000');
