show databases;
create database Assignment;
use Assignment;
create table Users(
user_id int NOT NULL AUTO_INCREMENT,
name varchar(255) NOT NULL,
mail varchar(255),
PRIMARY KEY (user_id));
show tables;
insert into Assignment.Users
values ('1','Winston','winston@leetcode.com'),('2','Jonathan','jonathanisgreat'),('3','Annabelle','bella-@leetcode.com'),
('4','Sally','sally.come@leetcode.com'),('5','Marwan','quarz#2020@leetocde.com')
,('6','David','david69@gmail.com'),('7','Shapiro','.shap@leetocde.com');
select * from Assignment.Users where mail like '%@leetcode.com';