select facebook_employees.location, avg(facebook_hack_survey.popularity)
from facebook_employees 
join facebook_hack_survey
on facebook_hack_survey.employee_id = facebook_employees.id
group by facebook_employees.location;