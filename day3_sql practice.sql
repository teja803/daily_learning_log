create table employees1 (
emp_id int primary key,
emp_name varchar (50),
dept_id int,
salary int
);
INSERT INTO Employees1 VALUES
(1,'Asha',101,50000),
(2,'Rahul',102,60000),
(3,'Kiran',103,55000),
(4,'Meena',NULL,45000),
(5,'Arjun',104,70000);
create table departments1 (
   dept_id int primary key,
   dept_name varchar (40)
   );
INSERT INTO departments1 VALUES
(101,'HR'),
(102,'IT'),
(103,'Finance'),
(105,'Marketing');
select * from employees1
select * from departments1
SELECT e.emp_name, d.dept_name
FROM Employees1 e
JOIN departments1 d
ON e.dept_id = d.dept_id;
select e.emp_name,d.dept_name,e.salary
from employees1 e
left join departments1 d
ON e.dept_id = d.dept_id;
select e.emp_name,d.dept_name,e.salary
from employees1 e
right join departments1 d
ON e.dept_id = d.dept_id;
select e.emp_name,d.dept_name,e.salary
from employees1 e
full outer join departments1 d
ON e.dept_id = d.dept_id;
select e.emp_name,d.dept_name,e.salary
from employees1 e
cross join departments1 d;

