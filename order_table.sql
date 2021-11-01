create TABLE orders (
    id INT NOT NULL AUTO_INCREMENT,
    created_at timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
    status varchar(255) NOT NULL DEFAULT "processing",
    customer_id INT REFERENCES customers(id),
    PRIMARY KEY (id)
    )