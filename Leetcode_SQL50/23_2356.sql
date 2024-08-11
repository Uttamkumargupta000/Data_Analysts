-- # Write your MySQL query statement below

-- searching and sorting

select teacher_id, count(distinct subject_id) as cnt from Teacher
group by teacher_id