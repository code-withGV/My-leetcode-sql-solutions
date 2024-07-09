# Write your MySQL query statement below
select e1.employee_id from employees e1 join employees e2 
on e1.employee_id = e2.employee_id 
where e1.salary<30000 and 
e2.manager_id not in (select distinct employee_id from employees) 
order by e1.employee_id asc;