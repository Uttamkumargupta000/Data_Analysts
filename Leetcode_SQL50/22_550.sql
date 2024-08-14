-- # Write your MySQL query statement below

-- very important and many suquery used 

select round(count(distinct player_id)/(select count(distinct player_id) from Activity),2) as fraction
from Activity
where (player_id , date_sub(event_date, interval 1 day))
in (select player_id, min(event_date) as first_login from activity group by player_id)