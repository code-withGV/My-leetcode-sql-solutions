# Recyclable and Low Fat Products

## Problem Description
Write an SQL query to find the ids of products that are both recyclable and low fat. Return the result table in any order.

## Solution
```sql
SELECT product_id
FROM Products
WHERE low_fats = 'Y' AND recyclable = 'Y';
