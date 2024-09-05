-- 12. List the sales transactions that have a higher total than the average total of all transactions.

select * from w_sales
where total > (select avg(Total) from w_sales)