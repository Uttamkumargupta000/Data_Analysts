-- # Write your MySQL query statement below

-- using ifnull and round to use in select part

select p.product_id, ifnull(round(sum(p.price*u.units)/sum(u.units),2),0) as average_price
from Prices as p
left join UnitsSold as u
on p.product_id = u.product_id and u.purchase_date between p.Start_date and p.end_date
group by product_id