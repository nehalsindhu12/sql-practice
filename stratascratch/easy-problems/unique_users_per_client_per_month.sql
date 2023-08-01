select  client_id, extract(month from time_id), count(distinct user_id)
from fact_events 
group by client_id, extract(month from time_id);