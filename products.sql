CREATE TABLE products 
(
    id INT NOT NULL AUTO_INCREMENT,
    name	varchar(300),
    supplier_id	varchar(300),
    category_id 	varchar(300),
    unit	varchar(300),
    price	varchar(300),
    PRIMARY KEY (`id`)
);

INSERT INTO products (name, supplier_id, category_id , unit, price ) VALUES ('Chais', '1', '1', '10 boxes x 20 bags', '18');
INSERT INTO products (name, supplier_id, category_id , unit, price ) VALUES ('Chang', '1', '1', '24 - 12 oz bottles', '19');
INSERT INTO products (name, supplier_id, category_id , unit, price ) VALUES ('Aniseed Syrup', '1', '2', '12 - 550 ml bottles', '10');
INSERT INTO products (name, supplier_id, category_id , unit, price ) VALUES ('Chef Anton\'s Cajun Seasoning', '2', '2', '48 - 6 oz jars', '22');
INSERT INTO products (name, supplier_id, category_id , unit, price ) VALUES ('Chef Anton\'s Gumbo Mix', '2', '2', '36 boxes', '21.35');
