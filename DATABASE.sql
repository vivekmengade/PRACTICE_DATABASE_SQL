CREATE DATABASE PracticeDB;
create table Students(Sr.no int, Id int primary key, Name varchar(10));
insert into Student values(1,101,"Vivek");
select * from Student;
insert into Student values (2,102,"Nihar");
select * from Student;



create table Student(Sr_no int, ID int, Address varchar(20));
rename table student to stud;
alter table stud rename student;
truncate table student;
drop table student;


update student set address='Pune' where r_no=3;

delete from student where r_no=1;
delete from student;

