CREATE TABLE products(
    id INT AUTO_INCREMENT NOT NULL,
    name VARCHAR(255) NOT NULL,
    sku VARCHAR(255) NOT NULL,
    price DECIAML(5,2) NOT NULL,
    PRIMARY KEY (id)
)