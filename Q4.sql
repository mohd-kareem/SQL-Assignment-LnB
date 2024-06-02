use Assignment;
create table Person(
id  int primary key NOT NULL,
email varchar(255) NOT NULL);
insert into Assignment.Person values ('1','john@example.com'),('2','john@example.com'),('3','john@example.com');
WITH DuplicateEmails AS ( SELECT id, ROW_NUMBER() OVER (PARTITION BY email ORDER BY id) AS row_num FROM Assignment.Person) DELETE FROM Assignment.Person 
WHERE id IN (SELECT id FROM DuplicateEmails WHERE row_num > 1);
select * from Assignment.Person;
 