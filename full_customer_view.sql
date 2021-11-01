SELECT customers.id,
    CONCAT(first_name, " ", last_name) as "Name",
    CONCAT("£",SUM(products.price)) as "Total Spend",
    COUNT(DISTINCT orders.id) as "Number of Orders",
    COUNT(DISTINCT products.id) as "Number of Products"
FROM ecommerce.customers
    join orders ON customers.id = orders.customer_id
    join order_detail on order_detail.order_id = orders.id
    join products on products.id = order_detail.product_id
-- additional queries based on assignment
-- where orders.created_at > now() - INTERVAL 30 day -- AND orders.status = "processing"
group by customers.id;