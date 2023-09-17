# Write your MySQL query statement below
select eu.unique_id,e.name from employees e left join employeeUNI eu on e.id=eu.id

# Left JOIN Is to show NULL even if it has no unique_id related