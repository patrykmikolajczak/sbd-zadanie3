CREATE TABLE shippers 
(
    id INT NOT NULL AUTO_INCREMENT,
    name	varchar(300),
    phone	varchar(300),
    PRIMARY KEY (`id`)
);

INSERT INTO shippers (name, phone) VALUES ('Speedy Express', '(503) 555-9831');
INSERT INTO shippers (name, phone) VALUES ('United Package', '(503) 555-3199');
INSERT INTO shippers (name, phone) VALUES ('Federal Shipping', '(503) 555-9931');