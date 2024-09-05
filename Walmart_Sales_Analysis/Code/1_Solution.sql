-- 1.  Retrieve all columns for sales made in a specific branch (e.g., Branch 'A').

SELECT 
    *
FROM
    w_sales
WHERE
    Branch = 'A'