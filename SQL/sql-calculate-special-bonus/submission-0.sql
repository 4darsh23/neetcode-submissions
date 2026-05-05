SELECT 
employee_id, 
CASE 
WHEN employee_id % 2 = 1 AND name NOT LIKE 'M%' THEN salary
ELSE 0 
END As bonus 
FROM employees
order by employee_id;
