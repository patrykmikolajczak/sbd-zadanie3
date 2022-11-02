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

INSERT INTO products (name, supplier_id, category_id, unit, price) VALUES ('Chais', '1', '1', '10 boxes x 20 bags', '18');
INSERT INTO products (name, supplier_id, category_id, unit, price) VALUES ('Chang', '1', '1', '24 - 12 oz bottles', '19');
INSERT INTO products (name, supplier_id, category_id, unit, price) VALUES ('Aniseed Syrup', '1', '2', '12 - 550 ml bottles', '10');
INSERT INTO products (name, supplier_id, category_id, unit, price) VALUES ('Chef Anton\'s Cajun Seasoning', '2', '2', '48 - 6 oz jars', '22');
INSERT INTO products (name, supplier_id, category_id, unit, price) VALUES ('Chef Anton\'s Gumbo Mix', '2', '2', '36 boxes', '21.35');
INSERT INTO products (name, supplier_id, category_id, unit, price) VALUES ('Grandma\'s Boysenberry Spread', '3', '2', '12 - 8 oz jars', '25');
INSERT INTO products (name, supplier_id, category_id, unit, price) VALUES ('Uncle Bob\'s Organic Dried Pears', '3', '7', '12 - 1 lb pkgs.', '30');
INSERT INTO products (name, supplier_id, category_id, unit, price) VALUES ('Northwoods Cranberry Sauce', '3', '2', '12 - 12 oz jars', '40');
INSERT INTO products (name, supplier_id, category_id, unit, price) VALUES ('Mishi Kobe Niku', '4', '6', '18 - 500 g pkgs.', '97');
INSERT INTO products (name, supplier_id, category_id, unit, price) VALUES ('Ikura', '4', '8', '12 - 200 ml jars', '31');
INSERT INTO products (name, supplier_id, category_id, unit, price) VALUES ('Queso Cabrales', '5', '4', '1 kg pkg.', '21');
INSERT INTO products (name, supplier_id, category_id, unit, price) VALUES ('Queso Manchego La Pastora', '5', '4', '10 - 500 g pkgs.', '38');
INSERT INTO products (name, supplier_id, category_id, unit, price) VALUES ('Konbu', '6', '8', '2 kg box', '6');
INSERT INTO products (name, supplier_id, category_id, unit, price) VALUES ('Tofu', '6', '7', '40 - 100 g pkgs.', '23.25');
INSERT INTO products (name, supplier_id, category_id, unit, price) VALUES ('Genen Shouyu', '6', '2', '24 - 250 ml bottles', '15.5');
INSERT INTO products (name, supplier_id, category_id, unit, price) VALUES ('Pavlova', '7', '3', '32 - 500 g boxes', '17.45');
INSERT INTO products (name, supplier_id, category_id, unit, price) VALUES ('Alice Mutton', '7', '6', '20 - 1 kg tins', '39');
INSERT INTO products (name, supplier_id, category_id, unit, price) VALUES ('Carnarvon Tigers', '7', '8', '16 kg pkg.', '62.5');
INSERT INTO products (name, supplier_id, category_id, unit, price) VALUES ('Teatime Chocolate Biscuits', '8', '3', '10 boxes x 12 pieces', '9.2');
INSERT INTO products (name, supplier_id, category_id, unit, price) VALUES ('Sir Rodney\'s Marmalade', '8', '3', '30 gift boxes', '81');
INSERT INTO products (name, supplier_id, category_id, unit, price) VALUES ('Sir Rodney\'s Scones', '8', '3', '24 pkgs. x 4 pieces', '10');
INSERT INTO products (name, supplier_id, category_id, unit, price) VALUES ('Gustaf\'s Knäckebröd', '9', '5', '24 - 500 g pkgs.', '21');
INSERT INTO products (name, supplier_id, category_id, unit, price) VALUES ('Tunnbröd', '9', '5', '12 - 250 g pkgs.', '9');
INSERT INTO products (name, supplier_id, category_id, unit, price) VALUES ('Guaraná Fantástica', '10', '1', '12 - 355 ml cans', '4.5');
INSERT INTO products (name, supplier_id, category_id, unit, price) VALUES ('NuNuCa Nuß-Nougat-Creme', '11', '3', '20 - 450 g glasses', '14');
INSERT INTO products (name, supplier_id, category_id, unit, price) VALUES ('Gumbär Gummibärchen', '11', '3', '100 - 250 g bags', '31.23');
INSERT INTO products (name, supplier_id, category_id, unit, price) VALUES ('Schoggi Schokolade', '11', '3', '100 - 100 g pieces', '43.9');
INSERT INTO products (name, supplier_id, category_id, unit, price) VALUES ('Rössle Sauerkraut', '12', '7', '25 - 825 g cans', '45.6');
INSERT INTO products (name, supplier_id, category_id, unit, price) VALUES ('Thüringer Rostbratwurst', '12', '6', '50 bags x 30 sausgs.', '123.79');
INSERT INTO products (name, supplier_id, category_id, unit, price) VALUES ('Nord-Ost Matjeshering', '13', '8', '10 - 200 g glasses', '25.89');
INSERT INTO products (name, supplier_id, category_id, unit, price) VALUES ('Gorgonzola Telino', '14', '4', '12 - 100 g pkgs', '12.5');
INSERT INTO products (name, supplier_id, category_id, unit, price) VALUES ('Mascarpone Fabioli', '14', '4', '24 - 200 g pkgs.', '32');
INSERT INTO products (name, supplier_id, category_id, unit, price) VALUES ('Geitost', '15', '4', '500 g', '2.5');
INSERT INTO products (name, supplier_id, category_id, unit, price) VALUES ('Sasquatch Ale', '16', '1', '24 - 12 oz bottles', '14');
INSERT INTO products (name, supplier_id, category_id, unit, price) VALUES ('Steeleye Stout', '16', '1', '24 - 12 oz bottles', '18');
INSERT INTO products (name, supplier_id, category_id, unit, price) VALUES ('Inlagd Sill', '17', '8', '24 - 250 g jars', '19');
INSERT INTO products (name, supplier_id, category_id, unit, price) VALUES ('Gravad lax', '17', '8', '12 - 500 g pkgs.', '26');
INSERT INTO products (name, supplier_id, category_id, unit, price) VALUES ('Côte de Blaye', '18', '1', '12 - 75 cl bottles', '263.5');
INSERT INTO products (name, supplier_id, category_id, unit, price) VALUES ('Chartreuse verte', '18', '1', '750 cc per bottle', '18');
INSERT INTO products (name, supplier_id, category_id, unit, price) VALUES ('Boston Crab Meat', '19', '8', '24 - 4 oz tins', '18.4');
INSERT INTO products (name, supplier_id, category_id, unit, price) VALUES ('Jack\'s New England Clam Chowder', '19', '8', '12 - 12 oz cans', '9.65');
INSERT INTO products (name, supplier_id, category_id, unit, price) VALUES ('Singaporean Hokkien Fried Mee', '20', '5', '32 - 1 kg pkgs.', '14');
INSERT INTO products (name, supplier_id, category_id, unit, price) VALUES ('Ipoh Coffee', '20', '1', '16 - 500 g tins', '46');
INSERT INTO products (name, supplier_id, category_id, unit, price) VALUES ('Gula Malacca', '20', '2', '20 - 2 kg bags', '19.45');
INSERT INTO products (name, supplier_id, category_id, unit, price) VALUES ('Røgede sild', '21', '8', '1k pkg.', '9.5');
INSERT INTO products (name, supplier_id, category_id, unit, price) VALUES ('Spegesild', '21', '8', '4 - 450 g glasses', '12');
INSERT INTO products (name, supplier_id, category_id, unit, price) VALUES ('Zaanse koeken', '22', '3', '10 - 4 oz boxes', '9.5');
INSERT INTO products (name, supplier_id, category_id, unit, price) VALUES ('Chocolade', '22', '3', '10 pkgs.', '12.75');
INSERT INTO products (name, supplier_id, category_id, unit, price) VALUES ('Maxilaku', '23', '3', '24 - 50 g pkgs.', '20');
INSERT INTO products (name, supplier_id, category_id, unit, price) VALUES ('Valkoinen suklaa', '23', '3', '12 - 100 g bars', '16.25');
INSERT INTO products (name, supplier_id, category_id, unit, price) VALUES ('Manjimup Dried Apples', '24', '7', '50 - 300 g pkgs.', '53');
INSERT INTO products (name, supplier_id, category_id, unit, price) VALUES ('Filo Mix', '24', '5', '16 - 2 kg boxes', '7');
INSERT INTO products (name, supplier_id, category_id, unit, price) VALUES ('Perth Pasties', '24', '6', '48 pieces', '32.8');
INSERT INTO products (name, supplier_id, category_id, unit, price) VALUES ('Tourtière', '25', '6', '16 pies', '7.45');
INSERT INTO products (name, supplier_id, category_id, unit, price) VALUES ('Pâté chinois', '25', '6', '24 boxes x 2 pies', '24');
INSERT INTO products (name, supplier_id, category_id, unit, price) VALUES ('Gnocchi di nonna Alice', '26', '5', '24 - 250 g pkgs.', '38');
INSERT INTO products (name, supplier_id, category_id, unit, price) VALUES ('Ravioli Angelo', '26', '5', '24 - 250 g pkgs.', '19.5');
INSERT INTO products (name, supplier_id, category_id, unit, price) VALUES ('Escargots de Bourgogne', '27', '8', '24 pieces', '13.25');
INSERT INTO products (name, supplier_id, category_id, unit, price) VALUES ('Raclette Courdavault', '28', '4', '5 kg pkg.', '55');
INSERT INTO products (name, supplier_id, category_id, unit, price) VALUES ('Camembert Pierrot', '28', '4', '15 - 300 g rounds', '34');
INSERT INTO products (name, supplier_id, category_id, unit, price) VALUES ('Sirop d\'érable', '29', '2', '24 - 500 ml bottles', '28.5');
INSERT INTO products (name, supplier_id, category_id, unit, price) VALUES ('Tarte au sucre', '29', '3', '48 pies', '49.3');
INSERT INTO products (name, supplier_id, category_id, unit, price) VALUES ('Vegie-spread', '7', '2', '15 - 625 g jars', '43.9');
INSERT INTO products (name, supplier_id, category_id, unit, price) VALUES ('Wimmers gute Semmelknödel', '12', '5', '20 bags x 4 pieces', '33.25');
INSERT INTO products (name, supplier_id, category_id, unit, price) VALUES ('Louisiana Fiery Hot Pepper Sauce', '2', '2', '32 - 8 oz bottles', '21.05');
INSERT INTO products (name, supplier_id, category_id, unit, price) VALUES ('Louisiana Hot Spiced Okra', '2', '2', '24 - 8 oz jars', '17');
INSERT INTO products (name, supplier_id, category_id, unit, price) VALUES ('Laughing Lumberjack Lager', '16', '1', '24 - 12 oz bottles', '14');
INSERT INTO products (name, supplier_id, category_id, unit, price) VALUES ('Scottish Longbreads', '8', '3', '10 boxes x 8 pieces', '12.5');
INSERT INTO products (name, supplier_id, category_id, unit, price) VALUES ('Gudbrandsdalsost', '15', '4', '10 kg pkg.', '36');
INSERT INTO products (name, supplier_id, category_id, unit, price) VALUES ('Outback Lager', '7', '1', '24 - 355 ml bottles', '15');
INSERT INTO products (name, supplier_id, category_id, unit, price) VALUES ('Fløtemysost', '15', '4', '10 - 500 g pkgs.', '21.5');
INSERT INTO products (name, supplier_id, category_id, unit, price) VALUES ('Mozzarella di Giovanni', '14', '4', '24 - 200 g pkgs.', '34.8');
INSERT INTO products (name, supplier_id, category_id, unit, price) VALUES ('Röd Kaviar', '17', '8', '24 - 150 g jars', '15');
INSERT INTO products (name, supplier_id, category_id, unit, price) VALUES ('Longlife Tofu', '4', '7', '5 kg pkg.', '10');
INSERT INTO products (name, supplier_id, category_id, unit, price) VALUES ('Rhönbräu Klosterbier', '12', '1', '24 - 0.5 l bottles', '7.75');
INSERT INTO products (name, supplier_id, category_id, unit, price) VALUES ('Lakkalikööri', '23', '1', '500 ml', '18');
INSERT INTO products (name, supplier_id, category_id, unit, price) VALUES ('Original Frankfurter grüne Soße', '12', '2', '12 boxes', '13');
