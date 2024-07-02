# Recyclable and Low Fat Products

## Problem Description
Write an SQL query to find the ids of products that are both recyclable and low fat. Return the result table in any order.

select product_id 
from Products 
where low_fats = 'Y' and recyclable = 'Y';

## Explanation
1. SELECT product_id: This command selects the product_id column from the Products table.
2. FROM Products: Specifies the table to retrieve the data from.
3. WHERE low_fats = 'Y' AND recyclable = 'Y': Filters the results to include only those rows where both low_fats and recyclable columns have a value of 'Y'.
