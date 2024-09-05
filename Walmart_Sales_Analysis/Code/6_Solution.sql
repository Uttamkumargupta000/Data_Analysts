-- 6. Determine the total quantity of each product line sold.

SELECT 
    Product_line, SUM(Quantity) AS Product_quantity
FROM
    w_sales
GROUP BY Product_line;