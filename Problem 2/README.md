**02_Find_Customer_Referee/README.md**:
[leetcode link](https://leetcode.com/problems/find-customer-referee/)
# Find Customer Referee

## Problem Description
Write an SQL query to report the customers who have a referee.

## Solution
```sql
SELECT name
FROM Customers
WHERE coalesce(referee_id,"") != 2;
