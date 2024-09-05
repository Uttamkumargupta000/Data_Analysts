-- 10.  Calculate the total sales and gross income for each month.

SELECT 
    DATE_FORMAT(STR_TO_DATE(Date_, '%Y-%m-%d'), '%Y-%m') AS month,
    SUM(Total) AS Total_Sales,
    SUM(gross_income) AS Total_Gross_Income
FROM
    w_sales
GROUP BY month
ORDER BY month;

