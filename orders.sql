CREATE TABLE orders 
(
    id INT NOT NULL AUTO_INCREMENT,
    customer_id	varchar(300),
    employee_id	varchar(300),
    order_date	varchar(300),
    shipper_id	varchar(300),
    PRIMARY KEY (`id`)
);

INSERT INTO orders (customer_id, employee_id, order_date, shipper_id) VALUES ('90', '5', '1996-4-7 00:00:00', '3');
INSERT INTO orders (customer_id, employee_id, order_date, shipper_id) VALUES ('81', '6', '1996-5-7 00:00:00', '1');
INSERT INTO orders (customer_id, employee_id, order_date, shipper_id) VALUES ('34', '4', '1996-7-8 00:00:00', '2');
INSERT INTO orders (customer_id, employee_id, order_date, shipper_id) VALUES ('84', '3', '1996-7-9 00:00:00', '1');
INSERT INTO orders (customer_id, employee_id, order_date, shipper_id) VALUES ('76', '4', '1996-7-10 00:00:00', '2');
