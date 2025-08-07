select * from updated_mall_customers;
-- AND (conditions TRue))
-- OR (conditions (TRUE & FALSE))
select * from updated_mall_customers
where Age=20 and `Annual Income (k$)`>15 and `Spending Score (1-100)`>15
order by `Annual Income (k$)` and `Spending Score (1-100)` desc;
select * from updated_mall_customers
where Age between 19 and 22;
select * from updated_mall_customers
where Age not between 19 and 22;
select * from updated_mall_customers
where Age=20 or `Annual Income (k$)`>15;
select 
max(`Spending Score (1-100)`) as Max_Spending_Score,
min(`Spending Score (1-100)`) as Min_Spending_Score,
avg(`Spending Score (1-100)`) as Avg_Spending_Score
from updated_mall_customers;
select count(*) from updated_mall_customers
where `Spending Score (1-100)`>49;






