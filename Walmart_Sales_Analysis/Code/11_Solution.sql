-- 11.  Find the number of sales transactions that occurred after 6 PM.

select count(*) as number_of_transaction from w_sales
where time(Time_) > '18:00:00'