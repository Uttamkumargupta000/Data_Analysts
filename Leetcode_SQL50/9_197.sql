-- # Write your MySQL query statement below

--  join and date-diiferent function   is used 

-- Approach 1


Select W1.id from Weather as W1, Weather as W2
where datediff(W1.recordDate, W2.recordDate) = 1 and 
W1.temperature > W2.temperature

-- Approach 2


SELECT w1.id FROM Weather as w1
JOIN Weather as w2 
ON w1.recordDate = DATE_ADD(w2.recordDate, INTERVAL 1 DAY)
WHERE w1.temperature > w2.temperature
