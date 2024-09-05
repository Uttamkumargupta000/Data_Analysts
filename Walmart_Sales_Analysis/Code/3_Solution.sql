-- 3. List all sales transactions where the payment method was 'Cash'.

SELECT 
    *
FROM
    w_sales
WHERE
    Payment = 'CASH'