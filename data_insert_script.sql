-- Customers
INSERT INTO customers VALUES (1,"Dave", "Edwards", "dave@dwedigital.com", "07788275564");
INSERT INTO customers VALUES (2,"James", "Smith", "james@dwedigital.com", "07788275565");
INSERT INTO customers VALUES (3,"Jane", "Jones", "jane@dwedigital.com", "07788275566");
-- Products
INSERT INTO products VALUES(DEFAULT,"soap","SO123","10.99");
INSERT INTO products VALUES(DEFAULT,"pen","PE112","5.99");
-- Orders
INSERT INTO orders VALUES(DEFAULT,DEFAULT,DEFAULT,1);

-- Order Details
-- Customer 1
INSERT INTO order_detail VALUES(1,1);
INSERT INTO order_detail VALUES(1,2);
INSERT INTO order_detail VALUES(2, 2);
