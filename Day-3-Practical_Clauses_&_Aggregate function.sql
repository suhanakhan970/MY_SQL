create database company;
select * from employeedata;
select count(*) from employeedata;
-- GROUP BY
select Education, count(*) as total_employee from employeedata
group by Education
order by total_employee DESC;
select City,count(*) as total_employee from employeedata
group by city;
select gender,count(*) as total_employee from employeedata
group by gender;
-- find the total employee from each education background who joined the company in 2015
select Education,count(*) as total_employee from employeedata
where joiningyear = 2015
group by Education;
-- Date-Time
select month('2025-10-11');
select dayname('2025-07-28');
select quarter('2025-10-11');
select sum(PaymentTier) as total_PaymentTier from employeedata;
select city,sum(PaymentTier) as total_Payment from employeedata
group by city;
select city,avg(PaymentTier) as total_Payment from employeedata
group by city;
-- Having
select city ,count(PaymentTier) as total_Payment from employeedata
group by city 
having total_Payment >3;
select city,sum(PaymentTier) as total_Payment from employeedata
group by city
having total_Payment >6000;





