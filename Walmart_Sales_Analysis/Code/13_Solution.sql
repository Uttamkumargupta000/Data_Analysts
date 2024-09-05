-- 13. Calculate the cumulative gross income for each branch by date.

SELECT 
    Branch, Date_, SUM(gross_income)
FROM
    w_sales
GROUP BY Branch , Date_;

