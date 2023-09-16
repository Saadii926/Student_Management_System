create database schoolmanagementsystem;
use schoolmanagementsystem;

create table student(
	username varchar (50),
    fathername varchar (50),
    RGno int,
    subject varchar (50),
    dateofbirth date,
    gender varchar (20),
    email varchar (50),
    mobile varchar (15),
    password varchar (30)
);

-- truncate table student;
-- insert into student (username,fathername,RGno,subject,dateofbirth,gender,email,mobile,password) values
-- ("Saad","Shakeel",10122,"Pre_Medical",'2023-08-04',"male","saad@gmail.com","123456789","aust");

SELECT username,fathername,RGNo,subject,dateofbirth,gender,email,mobile,password FROM student WHERE RGNo = 10122 AND password = 'aust';

create table teacher (
	teacherID int,
    firstname varchar(50),
    lastname varchar(50),
    t_DOB date,
    t_gender varchar (20),
    t_email varchar (50),
    t_mobile varchar (15),
    t_subject varchar (20),
    password varchar (20),
    Discription varchar(100)
);

create table adminBlock(
	adminId int primary key,
    password varchar (20),
    adminName varchar (30)
);

insert into adminBlock () values
(10122,'1234','Saadii');

select *from Student;
select *from teacher;