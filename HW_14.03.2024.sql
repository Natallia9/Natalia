create table employees(
employeeid int primary key auto_increment,
fname varchar(128) not null,
lastname varchar(128) not null,
email varchar(128) unique,
phone varchar(20) check (phone like '+%')
);
alter table employees
add column salary numeric(9, 2);
alter table employees
modify salary integer;
alter table employees
change fname first_name varchar(128) not null;
alter table employees
drop phone,
add department varchar(128) not null;
select * from employees;