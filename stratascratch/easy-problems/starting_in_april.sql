select department, count(worker_id) 
from worker 
where extract(month from joining_date) > 3
group by department;