-- INT,FLOAT,DOUBLE,DECIMAL
-- 1,50,200, INT
-- 12.4,12.3 Float
-- 1234567.8765 Double
-- FIXED DECIMAL(Decimal(p,s)) (Decimal(5,2))=123.45
-- String/text data type
-- Text
-- Char(n)= fixed value
-- Varchar=variable text value 

-- date type
-- date (only date)
-- time (only time)
-- Datetime (DATE+TIME)
-- Timestamp(Date+time+with zone)
-- Boolean True(1),False(0)
create database sales;
create table product(
 id int,
productname text,
custumername varchar(255),
quantity int,
Date date); 
describe product;
-- key (to uniquely identify rows in a table)
-- primary key(unique,not null)
-- foreign key(used to link two table) 

 
create table products(
orderid int primary key,
customer id int,
foreignkey(customer id) references customer(id))

