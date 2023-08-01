select product_id, sum(cost_in_dollars * units_sold) 
from online_orders
where extract(month from date) < 7
group by product_id
order by sum(cost_in_dollars * units_sold) desc
limit 5;


