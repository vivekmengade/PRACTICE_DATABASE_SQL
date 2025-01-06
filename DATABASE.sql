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







create table supplier(id int, name varchar(10), Address varchar(20), city varchar(10), country varchar(20));
 insert into costumer values(1, 'Vivek', 'Mengadewadi', 'Manchar', 'India');
insert into costumer values(2, 'Daivik', 'Pimpri', 'Pune', 'India');
insert into costumer values(3, 'Nihar', 'manchar','Manchar' , 'India');
select * from Costumer;

insert into supplier values(3, 'Nihar', 'manchar','Manchar' , 'India');
insert into supplier values(2, 'Nihar', 'manchar','Manchar' , 'India');
insert into supplier values(1, 'Raj', 'Pimpri','Pune' , 'India');
select * from supplier;

select city from costumer union select city from supplier;
select city from costumer union select city from supplier order by city;
select city from costumer union select city from supplier order by city desc;
select country from costumer union select country from supplier;
select name from costumer union select name from supplier;
select name from costumer union all select name from supplier;
select name from costumer where city ='pune' union select name from supplier where city='pune';
select name,city from costumer where city ='pune' union select name,city from supplier where city='pune';
select * from costumer where city = 'pune' union select * from supplier where city ='pune';
select * from costumer where city = 'pune' union select * from supplier where city ='manchar';
select * from costumer where city = 'manchar' union select * from supplier where city ='pune';
select * from costumer where city = 'pune' union select * from supplier where city ='pune';
select name from costumer intersect select name from supplier;
select name from costumer intersect select name from supplier;










show databases;
use practicedb;
show tables;
select name as sname from student;
select name as snm from student;
select * from student;
select sr_no,name from student as stud;
select name as smn from student;
select sum(marks) from student;
select max(marks) from student;
select avg(marks) from student;
select max(marks) from student;
select min(marks) from student;
select count(name) from student;
select length(name) from student;
select length(name) from student where name = 'vivek';
select upper(name) from student;
select lower(name) from student;
create table cricket(c_id int auto_increament, name varchar(10) , primary key(c_id));
create table football(f_id int auto_increament, name varchar(10) , primary key(f_id));
insert into cricket(name) values('Vivek'),('Nihar'),('Amruta'),('Daivik');
insert into football(name) values('Vivek'),('Nihar'),('Amruta'),('Daivik'),('suyash');
select * from cricket;
select * from football;
