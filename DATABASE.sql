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




select * from student;
select * from student where name = "vivek";
select r_no, name from student;




select name from student where country='india';
update set marks=marks+10 where name='nihar';
select * from student where address = 'pune' and country = 'india';
select name from student where address='mengadewadi' or country='india';
select name from student;
select concate('Vivek',' Mengade');
select name from student where not address='pune';
select name from student where address = 'pune';






select * from student;
select r_no from student;
select r_no , name from student;
