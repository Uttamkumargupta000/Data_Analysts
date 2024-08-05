-- # Write your MySQL query statement below

-- Joins problem

select customer_id, COUNT(Visits.visit_id) as count_no_trans from Visits
left join Transactions
on Visits.visit_id = Transactions.visit_id
where transaction_id is NULL
group by customer_id
