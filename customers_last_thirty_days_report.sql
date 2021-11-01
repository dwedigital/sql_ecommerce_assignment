select * from customers
join orders on customers.id = orders.customer_id
where orders.created_at > now() - INTERVAL 30 day;