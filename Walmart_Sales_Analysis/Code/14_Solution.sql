-- 14. Find the total cogs for each customer type in each city.

select City,  Customer_type,  round(sum(cogs),2) as Total_Cogs from w_sales
group by City, Customer_type
