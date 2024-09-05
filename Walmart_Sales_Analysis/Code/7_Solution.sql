-- 7. List the top 5 products by unit price. 

SELECT 
    Product_line, Unit_price
FROM
    w_sales
ORDER BY Unit_price DESC
LIMIT 5;