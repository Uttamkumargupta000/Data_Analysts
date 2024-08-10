-- # Write your MySQL query statement below

--  left and cross join query


SELECT s.student_id, s.student_name, sub.subject_name, COUNT(e.student_id) AS attended_exams
FROM Students as s
CROSS JOIN Subjects as sub
LEFT JOIN Examinations as e 
ON s.student_id = e.student_id 
AND sub.subject_name = e.subject_name
GROUP BY s.student_id, s.student_name, sub.subject_name
ORDER BY s.student_id, sub.subject_name;
