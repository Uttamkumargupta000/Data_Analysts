-- 4.  Calculate the total gross income generated in each city. 

SELECT 
    city, ROUND(SUM(gross_income), 2) AS Gross_income
FROM
    w_sales
GROUP BY City