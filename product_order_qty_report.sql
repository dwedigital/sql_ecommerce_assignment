select products.id, products.name, COUNT(products.id) as "QTY Ordered"
from products
join order_detail ON products.id = order_detail.product_id
group by products.id;