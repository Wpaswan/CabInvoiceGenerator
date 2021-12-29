create database payroll_service
show database
select *from sys.databases;
use payroll_service
create table employee_payroll
(id int identity(1,1) primary key,
name varchar(50) not null,
salary money,
start_date date

)
insert into employee_payroll values
('Dablu',
5000000,
'2022-01-01'
),('Ram',30000,'2022-01-01')