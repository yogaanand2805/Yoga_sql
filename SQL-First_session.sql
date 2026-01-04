

create table worker_data(
emp_id int primary key auto_increment,
name varchar(50),
gender varchar(15),
salary double,
is_active bool );


-- insert into worker_data(name,gender,salary,is_active) values('yoga','male','50000',true);




select * from worker_data wd 
where wd.salary >= 40000;

