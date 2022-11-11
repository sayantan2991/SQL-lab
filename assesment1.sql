

create table employee(employee_id int primary key,employeeName varchar(255) ,country varchar(255));
create table department(department_id int primary key,departmentName varchar(255));
select * from employee;
 -- describe employee;
select * from employee;
select * from department;
  drop table department;
INSERT INTO employee values(1,'rahul','akshay','lebanon'),(2,'ramjan','sudip','bangladesh'),(3,'masuel','kabir','india'),(4,'rohan','raj','australia');
INSERT INTO  department values(1,'It'),(2,'finance'),(3,'HR');
select department.order_id,employee.employeeName from department INNER JOIN employee ON department.employee_id=employee.employee_id;
select department.order_id,employee.employeeName from department LEFT JOIN employee ON department.employee_id=employee.employee_id;
select department.order_id,employee.employeeName from department RIGHT JOIN employee ON department.employee_id=employee.employee_id;