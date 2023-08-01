select id, first_name, last_name, department_id, max(salary) 
from ms_employee_salary 
group by first_name, last_name, id, department_id 
order by id asc;