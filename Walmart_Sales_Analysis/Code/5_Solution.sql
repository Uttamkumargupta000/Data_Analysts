-- 5. Find the average rating given by customers in each branch. 

SELECT 
    Branch, ROUND(AVG(Rating), 1) AS Avg_rating
FROM
    w_sales
GROUP BY Branch;
