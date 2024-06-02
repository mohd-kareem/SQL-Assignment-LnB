use Assignment;
create table Employee(
id  int primary key,
salary int);
insert into Employee values ('1','100'),('2','200'),('3','300');
select * from Employee order by salary;
select * from Employee where id = 2;