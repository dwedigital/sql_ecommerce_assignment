select products.id,
    products.name,
    COUNT(products.id) as "QTY Ordered",
    COUNT(products.id) * products.price as "Total Revenue"
from products
    join order_detail ON products.id = order_detail.product_id
    join orders on orders.id = order_detail.order_id
where orders.status NOT IN ("cancelled", "refunded")
group by products.id;