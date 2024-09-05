-- 2. Find the total sales for each product line.

SELECT 
    Product_Line, ROUND(SUM(Total), 2) AS Total_Sales
FROM
    w_sales
GROUP BY Product_line;