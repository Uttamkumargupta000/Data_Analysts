-- # Write your MySQL query statement below

-- using subquery in searching 

select customer_id from Customer
group by customer_id
having count(distinct Customer.product_key) = (select count(distinct product_key) from Product)