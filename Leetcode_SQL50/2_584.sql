-- # Write your MySQL query statement below

-- DML_problem


select name from Customer
where referee_id != 2 or referee_id is NULL;