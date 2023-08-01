select abs(max(salary) 
filter (where department = 'marketing') - max(salary) filter (where department = 'engineering')) 
from db_employee 
join db_dept on db_employee.department_id = db_dept.id
