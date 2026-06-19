1# Write your MySQL query statement below
2Select c.customer_id,COUNT(*) AS count_no_trans
3from Visits as c
4left join Transactions as t
5on c.visit_id=t.visit_id
6where transaction_id IS NULL
7GROUP BY customer_id
8-- WHERE c.customer_id is not present in transactions