CREATE TABLE categories 
(
    id INT NOT NULL AUTO_INCREMENT,
    category_name	varchar(300),
    description	varchar(300),
    PRIMARY KEY (`id`)
);

INSERT INTO categories (category_name, description) VALUES ('Beverages', 'Soft drinks, coffees, teas, beers, and ales');
INSERT INTO categories (category_name, description) VALUES ('Condiments', 'Sweet and savory sauces, relishes, spreads, and seasonings');
INSERT INTO categories (category_name, description) VALUES ('Confections', 'Desserts, candies, and sweet breads');
INSERT INTO categories (category_name, description) VALUES ('Dairy Products', 'Cheeses');
INSERT INTO categories (category_name, description) VALUES ('Grains/Cereals', 'Breads, crackers, pasta, and cereal');
INSERT INTO categories (category_name, description) VALUES ('Meat/Poultry', 'Prepared meats');
INSERT INTO categories (category_name, description) VALUES ('Produce', 'Dried fruit and bean curd');
INSERT INTO categories (category_name, description) VALUES ('Seafood', 'Seaweed and fish');
