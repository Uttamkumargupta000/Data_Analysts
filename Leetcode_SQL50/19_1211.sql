-- # Write your MySQL query statement below

-- aggregate function on if case how to use it 

select query_name, round((sum(rating/position))/count(query_name),2) as quality, 
round(avg(if(rating < 3,1,0))*100,2) as poor_query_percentage
from Queries 
where query_name is not null
group by query_name