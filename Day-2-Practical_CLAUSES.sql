create database school2;
select * from students_30rows;
-- clauses((where,having,groupby,order by,limit,offset)
select * from students_30rows
where Age>22 or Age<25;
select *from students_30rows
order by Age;
-- Find the top five student data where marks is highest and the age is lowest
select MAX(Marks) from students_30rows;
select MIN(Age) from students_30rows;
select * from students_30rows
where Age>=20 and Marks between 90 and 96
order by Marks DESC
limit 5;
select count(*) from students_30rows
where Marks between 90 and 96;
-- find 3 student whose nmarsks between 92 and 96
select * from students_30rows
where Marks between 92 and 96
order by Marks DESC
limit 3 ;
