select orders.order_date, orders.order_details, orders.total_order_cost, customers.first_name 
from customers join orders
on customers.id = orders.cust_id where first_name ='Jill' or first_name = 'Eva';