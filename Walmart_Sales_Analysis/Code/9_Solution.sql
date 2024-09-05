-- 9.  Retrieve sales transactions that occurred on weekends.

SELECT 
    Total, DATE_FORMAT(STR_TO_DATE(Date_, '%Y-%m-%d'), '%Y-%m-%d') as Transaction_date
FROM
    w_sales
WHERE
    DAYOFWEEK(DATE_FORMAT(STR_TO_DATE(Date_, '%Y-%m-%d'), '%Y-%m-%d')) IN (1 , 7);
