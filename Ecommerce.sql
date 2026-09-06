select * from customer limit 10

--1.Total orders 
select count(*) as Total_orders from customer;

--2.Total Sales
select sum("Net_Amount")
from customer;

--3.Top Products
select "Product",sum("Net_Amount") as Sales
from customer
group by "Product"
order by Sales desc;

--4.Top cites
select "City" , sum("Sales") as sales
from customer
group by "City"
order by sales desc;

--5.Monthly Sales
select "Month" , sum("Net_Amount") as sales
from customer
group by "Month"; 

--6.Highest Profit Products
select "Product",sum("Profit") as Profit
from customer
group by "Product"
order by Profit desc;

--7.Payment mode distribution
select "Payment_Mode",count(*) as Total_orders
from customer
group by "Payment_Mode";

--8.Cancelled orders 
SELECT *
FROM customer
WHERE "Order_Status" = 'Cancelled';

