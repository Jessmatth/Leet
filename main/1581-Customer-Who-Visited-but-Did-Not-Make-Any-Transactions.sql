# Write your MySQL query statement below
Select Visits.customer_id, Count(*) as count_no_trans
from Visits
Left Join Transactions on Transactions.visit_id = Visits.visit_id
Where transaction_id is Null
Group by customer_id; 

