CREATE TABLE address(
    id int not null auto_increment,
    line_one varchar(255) not null,
    line_two varchar(255),
    town varchar(255) not null,
    city varchar(255) not null,
    postcode varchar(255) not null,
    customer_id INT REFERENCES customers(id),
    Primary KEY (id)
);