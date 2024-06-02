use Assignment;
create table Patients(patient_id int, patient_name varchar(30),conditions varchar(30));
insert into Patients values ('1','Daniel','YFEVCOUGH'),('2','Alice',' NA '),
('3','Bob','DIAB100 MYOP'),('4','George','ACNE DIAB100'),
('5','Alain','DIAB201');
select * from Patients where conditions like 'DIAB100%' OR '%DIAB100';
drop table Patients;