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




 select * from student where marks between 14 and 18;
 select name from student where address='mengadewadi' or address='pune' and country='india';
 select name from student where country='india' and address='mengadewadi' or address='pune';
 select name from student where country='india' or address='mengadewadi' and address='pune';
 select name from student where r_no in('1','3','5');
 select name from student where address in('pune', 'mengadewadi','sangamner');
 select name from student where address not in('pune', 'mengadewadi','sangamner');
select r_no from student where marks like'1%';
 select r_no,name from student where marks like'1%';
select r_no,name from student where name like'%k';
select * from student where address like 'm%';
 select * from student where address like 'p_%';
select * from student where address like '%__e';
select * from student where name not like 'a';
 select distinct * from student;
 insert into student values(7, 'damini', 'gangamner', '9874561230' , 20, 'Russia');
 select distinct * from student;
