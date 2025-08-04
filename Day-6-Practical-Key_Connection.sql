create database school3;
-- student,course,enrollment
create table student(
student_id int primary key,
name varchar(50),
email varchar(100),
age int
);
insert into student(student_id,name,email,age)
values(1,"Amit sharma","amit_sharma@gmail.com",18),
(2,"ankit sharma","ankit87@gmail.com",18),
(3,"Priya verma","Poo_riya@gmail.com",18),
(4,"Rohan Singh","rohan_s56@gmail.com",18),
(5,"Sana Sheikh","sana_sheikh67@gmail.com",18);

create table course(
course_id int primary key,
course_name varchar(100),
Trainer_name varchar(100)
);
insert into course (course_id,course_name,trainer_name)
values (101,"Python Programming","Dr. Neha Gupta"),
(102,"C Programming","Dr. Rohit Sharma"),
(103,"C++ Programming","Dr. Seema Sharma");
create table enrollment(
student_id int,
course_id int,
primary key(student_id,course_id),
foreign key (student_id) references student(student_id),
foreign key (course_id) references course(course_id)
);
insert into enrollment( student_id,course_id )
values(1,101),
(2,102),
(3,103),
(4,101),
(5,102);

