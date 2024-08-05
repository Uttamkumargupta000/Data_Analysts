-- # Write your MySQL query statement below

-- Joins problem


SELECT unique_id, name
FROM employees 
LEFT JOIN employeeUNI 
ON Employees .id = EmployeeUNI.id;
