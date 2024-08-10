-- # Write your MySQL query statement below

-- Aggregae Function in SQL

select * from Cinema
where id % 2 != 0 and description != 'boring'
order by rating desc;