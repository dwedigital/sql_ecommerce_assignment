CREATE TABLE order_detail(
    id INT NOT NULL AUTO_INCREMENT,
    order_id INT REFERENCES orders(id),
    product_id INT REFERENCES product(id),
    PRIMARY KEY (id)
)