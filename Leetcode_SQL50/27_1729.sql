-- # Write your MySQL query statement below

-- use of distinct in searching

select  user_id, count(distinct follower_id) as followers_count
from Followers
group by user_id
order by user_id