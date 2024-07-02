# Write your MySQL query statement below
select name from Customer where coalesce(referee_id,"")!= 2;

## Explanation
1. SELECT name: This command selects the name column from the Customers table.
2. FROM Customers: Specifies the table to retrieve the data from.
3. WHERE referee_id IS NOT NULL: Filters the results to include only those rows where the referee_id column is not null.
##Important Function: COALESCE()
In SQL, the COALESCE() function returns the first non-null value in a list of arguments. It is useful for handling null values in SQL queries.
