CREATE TABLE customers 
(
    id INT NOT NULL AUTO_INCREMENT,
    customer_name	varchar(300),
    contact_name	varchar(300),
    address	varchar(300),
    city	varchar(300),
    post_code	varchar(300),
    country	varchar(300),
    PRIMARY KEY (`id`)
);

INSERT INTO customers (customer_name, contact_name, address, city, post_code, country) VALUES ('Alfreds Futterkiste', 'Maria Anders', 'Obere Str. 57', 'Berlin', '12209', 'Germany');
INSERT INTO customers (customer_name, contact_name, address, city, post_code, country) VALUES ('Ana Trujillo Emparedados y helados', 'Ana Trujillo', 'Avda. de la Constitución 2222', 'México D.F.', '05021', 'Mexico');
INSERT INTO customers (customer_name, contact_name, address, city, post_code, country) VALUES ('Antonio Moreno Taquería', 'Antonio Moreno', 'Mataderos 2312', 'México D.F.', '05023', 'Mexico');
INSERT INTO customers (customer_name, contact_name, address, city, post_code, country) VALUES ('Around the Horn', 'Thomas Hardy', '120 Hanover Sq.', 'London', 'WA1 1DP', 'UK');
INSERT INTO customers (customer_name, contact_name, address, city, post_code, country) VALUES ('Berglunds snabbköp', 'Christina Berglund', 'Berguvsvägen 8', 'Luleå', 'S-958 22', 'Sweden');
INSERT INTO customers (customer_name, contact_name, address, city, post_code, country) VALUES ('Blauer See Delikatessen', 'Hanna Moos', 'Forsterstr. 57', 'Mannheim', '68306', 'Germany');
INSERT INTO customers (customer_name, contact_name, address, city, post_code, country) VALUES ('Blondel père et fils', 'Frédérique Citeaux', '24, place Kléber', 'Strasbourg', '67000', 'France');
INSERT INTO customers (customer_name, contact_name, address, city, post_code, country) VALUES ('Bólido Comidas preparadas', 'Martín Sommer', 'C/ Araquil, 67', 'Madrid', '28023', 'Spain');
INSERT INTO customers (customer_name, contact_name, address, city, post_code, country) VALUES ('Bon app\'', 'Laurence Lebihans', '12, rue des Bouchers', 'Marseille', '13008', 'France');
INSERT INTO customers (customer_name, contact_name, address, city, post_code, country) VALUES ('Bottom-Dollar Marketse', 'Elizabeth Lincoln', '23 Tsawassen Blvd.', 'Tsawassen', 'T2F 8M4', 'Canada');
INSERT INTO customers (customer_name, contact_name, address, city, post_code, country) VALUES ('B\'s Beverages', 'Victoria Ashworth', 'Fauntleroy Circus', 'London', 'EC2 5NT', 'UK');
INSERT INTO customers (customer_name, contact_name, address, city, post_code, country) VALUES ('Cactus Comidas para llevar', 'Patricio Simpson', 'Cerrito 333', 'Buenos Aires', '1010', 'Argentina');
INSERT INTO customers (customer_name, contact_name, address, city, post_code, country) VALUES ('Centro comercial Moctezuma', 'Francisco Chang', 'Sierras de Granada 9993', 'México D.F.', '05022', 'Mexico');
INSERT INTO customers (customer_name, contact_name, address, city, post_code, country) VALUES ('Chop-suey Chinese', 'Yang Wang', 'Hauptstr. 29', 'Bern', '3012', 'Switzerland');
INSERT INTO customers (customer_name, contact_name, address, city, post_code, country) VALUES ('Comércio Mineiro', 'Pedro Afonso', 'Av. dos Lusíadas, 23', 'São Paulo', '05432-043', 'Brazil');
INSERT INTO customers (customer_name, contact_name, address, city, post_code, country) VALUES ('Consolidated Holdings', 'Elizabeth Brown', 'Berkeley Gardens 12 Brewery', 'London', 'WX1 6LT', 'UK');
INSERT INTO customers (customer_name, contact_name, address, city, post_code, country) VALUES ('Drachenblut Delikatessend', 'Sven Ottlieb', 'Walserweg 21', 'Aachen', '52066', 'Germany');
INSERT INTO customers (customer_name, contact_name, address, city, post_code, country) VALUES ('Du monde entier', 'Janine Labrune', '67, rue des Cinquante Otages', 'Nantes', '44000', 'France');
INSERT INTO customers (customer_name, contact_name, address, city, post_code, country) VALUES ('Eastern Connection', 'Ann Devon', '35 King George', 'London', 'WX3 6FW', 'UK');
INSERT INTO customers (customer_name, contact_name, address, city, post_code, country) VALUES ('Ernst Handel', 'Roland Mendel', 'Kirchgasse 6', 'Graz', '8010', 'Austria');
INSERT INTO customers (customer_name, contact_name, address, city, post_code, country) VALUES ('Familia Arquibaldo', 'Aria Cruz', 'Rua Orós, 92', 'São Paulo', '05442-030', 'Brazil');
INSERT INTO customers (customer_name, contact_name, address, city, post_code, country) VALUES ('FISSA Fabrica Inter. Salchichas S.A.', 'Diego Roel', 'C/ Moralzarzal, 86', 'Madrid', '28034', 'Spain');
INSERT INTO customers (customer_name, contact_name, address, city, post_code, country) VALUES ('Folies gourmandes', 'Martine Rancé', '184, chaussée de Tournai', 'Lille', '59000', 'France');
INSERT INTO customers (customer_name, contact_name, address, city, post_code, country) VALUES ('Folk och fä HB', 'Maria Larsson', 'Åkergatan 24', 'Bräcke', 'S-844 67', 'Sweden');
INSERT INTO customers (customer_name, contact_name, address, city, post_code, country) VALUES ('Frankenversand', 'Peter Franken', 'Berliner Platz 43', 'München', '80805', 'Germany');
INSERT INTO customers (customer_name, contact_name, address, city, post_code, country) VALUES ('France restauration', 'Carine Schmitt', '54, rue Royale', 'Nantes', '44000', 'France');
INSERT INTO customers (customer_name, contact_name, address, city, post_code, country) VALUES ('Franchi S.p.A.', 'Paolo Accorti', 'Via Monte Bianco 34', 'Torino', '10100', 'Italy');
INSERT INTO customers (customer_name, contact_name, address, city, post_code, country) VALUES ('Furia Bacalhau e Frutos do Mar', 'Lino Rodriguez', 'Jardim das rosas n. 32', 'Lisboa', '1675', 'Portugal');
INSERT INTO customers (customer_name, contact_name, address, city, post_code, country) VALUES ('Galería del gastrónomo', 'Eduardo Saavedra', 'Rambla de Cataluña, 23', 'Barcelona', '08022', 'Spain');
INSERT INTO customers (customer_name, contact_name, address, city, post_code, country) VALUES ('Godos Cocina Típica', 'José Pedro Freyre', 'C/ Romero, 33', 'Sevilla', '41101', 'Spain');
INSERT INTO customers (customer_name, contact_name, address, city, post_code, country) VALUES ('Gourmet Lanchonetes', 'André Fonseca', 'Av. Brasil, 442', 'Campinas', '04876-786', 'Brazil');
INSERT INTO customers (customer_name, contact_name, address, city, post_code, country) VALUES ('Great Lakes Food Market', 'Howard Snyder', '2732 Baker Blvd.', 'Eugene', '97403', 'USA');
INSERT INTO customers (customer_name, contact_name, address, city, post_code, country) VALUES ('GROSELLA-Restaurante', 'Manuel Pereira', '5ª Ave. Los Palos Grandes', 'Caracas', '1081', 'Venezuela');
INSERT INTO customers (customer_name, contact_name, address, city, post_code, country) VALUES ('Hanari Carnes', 'Mario Pontes', 'Rua do Paço, 67', 'Rio de Janeiro', '05454-876', 'Brazil');
INSERT INTO customers (customer_name, contact_name, address, city, post_code, country) VALUES ('HILARIÓN-Abastos', 'Carlos Hernández', 'Carrera 22 con Ave. Carlos Soublette #8-35', 'San Cristóbal', '5022', 'Venezuela');
INSERT INTO customers (customer_name, contact_name, address, city, post_code, country) VALUES ('Hungry Coyote Import Store', 'Yoshi Latimer', 'City Center Plaza 516 Main St.', 'Elgin', '97827', 'USA');
INSERT INTO customers (customer_name, contact_name, address, city, post_code, country) VALUES ('Hungry Owl All-Night Grocers', 'Patricia McKenna', '8 Johnstown Road', 'Cork', '', 'Ireland');
INSERT INTO customers (customer_name, contact_name, address, city, post_code, country) VALUES ('Island Trading', 'Helen Bennett', 'Garden House Crowther Way', 'Cowes', 'PO31 7PJ', 'UK');
INSERT INTO customers (customer_name, contact_name, address, city, post_code, country) VALUES ('Königlich Essen', 'Philip Cramer', 'Maubelstr. 90', 'Brandenburg', '14776', 'Germany');
INSERT INTO customers (customer_name, contact_name, address, city, post_code, country) VALUES ('La corne d\'abondance', 'Daniel Tonini', '67, avenue de l\'Europe', 'Versailles', '78000', 'France');
INSERT INTO customers (customer_name, contact_name, address, city, post_code, country) VALUES ('La maison d\'Asie', 'Annette Roulet', '1 rue Alsace-Lorraine', 'Toulouse', '31000', 'France');
INSERT INTO customers (customer_name, contact_name, address, city, post_code, country) VALUES ('Laughing Bacchus Wine Cellars', 'Yoshi Tannamuri', '1900 Oak St.', 'Vancouver', 'V3F 2K1', 'Canada');
INSERT INTO customers (customer_name, contact_name, address, city, post_code, country) VALUES ('Lazy K Kountry Store', 'John Steel', '12 Orchestra Terrace', 'Walla Walla', '99362', 'USA');
INSERT INTO customers (customer_name, contact_name, address, city, post_code, country) VALUES ('Lehmanns Marktstand', 'Renate Messner', 'Magazinweg 7', 'Frankfurt a.M.', '60528', 'Germany');
INSERT INTO customers (customer_name, contact_name, address, city, post_code, country) VALUES ('Let\'s Stop N Shop', 'Jaime Yorres', '87 Polk St. Suite 5', 'San Francisco', '94117', 'USA');
INSERT INTO customers (customer_name, contact_name, address, city, post_code, country) VALUES ('LILA-Supermercado', 'Carlos González', 'Carrera 52 con Ave. Bolívar #65-98 Llano Largo', 'Barquisimeto', '3508', 'Venezuela');
INSERT INTO customers (customer_name, contact_name, address, city, post_code, country) VALUES ('LINO-Delicateses', 'Felipe Izquierdo', 'Ave. 5 de Mayo Porlamar', 'I. de Margarita', '4980', 'Venezuela');
INSERT INTO customers (customer_name, contact_name, address, city, post_code, country) VALUES ('Lonesome Pine Restaurant', 'Fran Wilson', '89 Chiaroscuro Rd.', 'Portland', '97219', 'USA');
INSERT INTO customers (customer_name, contact_name, address, city, post_code, country) VALUES ('Magazzini Alimentari Riuniti', 'Giovanni Rovelli', 'Via Ludovico il Moro 22', 'Bergamo', '24100', 'Italy');
INSERT INTO customers (customer_name, contact_name, address, city, post_code, country) VALUES ('Maison Dewey', 'Catherine Dewey', 'Rue Joseph-Bens 532', 'Bruxelles', 'B-1180', 'Belgium');
INSERT INTO customers (customer_name, contact_name, address, city, post_code, country) VALUES ('Mère Paillarde', 'Jean Fresnière', '43 rue St. Laurent', 'Montréal', 'H1J 1C3', 'Canada');
INSERT INTO customers (customer_name, contact_name, address, city, post_code, country) VALUES ('Morgenstern Gesundkost', 'Alexander Feuer', 'Heerstr. 22', 'Leipzig', '04179', 'Germany');
INSERT INTO customers (customer_name, contact_name, address, city, post_code, country) VALUES ('North/South', 'Simon Crowther', 'South House 300 Queensbridge', 'London', 'SW7 1RZ', 'UK');
INSERT INTO customers (customer_name, contact_name, address, city, post_code, country) VALUES ('Océano Atlántico Ltda.', 'Yvonne Moncada', 'Ing. Gustavo Moncada 8585 Piso 20-A', 'Buenos Aires', '1010', 'Argentina');
INSERT INTO customers (customer_name, contact_name, address, city, post_code, country) VALUES ('Old World Delicatessen', 'Rene Phillips', '2743 Bering St.', 'Anchorage', '99508', 'USA');
INSERT INTO customers (customer_name, contact_name, address, city, post_code, country) VALUES ('Ottilies Käseladen', 'Henriette Pfalzheim', 'Mehrheimerstr. 369', 'Köln', '50739', 'Germany');
INSERT INTO customers (customer_name, contact_name, address, city, post_code, country) VALUES ('Paris spécialités', 'Marie Bertrand', '265, boulevard Charonne', 'Paris', '75012', 'France');
INSERT INTO customers (customer_name, contact_name, address, city, post_code, country) VALUES ('Pericles Comidas clásicas', 'Guillermo Fernández', 'Calle Dr. Jorge Cash 321', 'México D.F.', '05033', 'Mexico');
INSERT INTO customers (customer_name, contact_name, address, city, post_code, country) VALUES ('Piccolo und mehr', 'Georg Pipps', 'Geislweg 14', 'Salzburg', '5020', 'Austria');
INSERT INTO customers (customer_name, contact_name, address, city, post_code, country) VALUES ('Princesa Isabel Vinhoss', 'Isabel de Castro', 'Estrada da saúde n. 58', 'Lisboa', '1756', 'Portugal');
INSERT INTO customers (customer_name, contact_name, address, city, post_code, country) VALUES ('Que Delícia', 'Bernardo Batista', 'Rua da Panificadora, 12', 'Rio de Janeiro', '02389-673', 'Brazil');
INSERT INTO customers (customer_name, contact_name, address, city, post_code, country) VALUES ('Queen Cozinha', 'Lúcia Carvalho', 'Alameda dos Canàrios, 891', 'São Paulo', '05487-020', 'Brazil');
INSERT INTO customers (customer_name, contact_name, address, city, post_code, country) VALUES ('QUICK-Stop', 'Horst Kloss', 'Taucherstraße 10', 'Cunewalde', '01307', 'Germany');
INSERT INTO customers (customer_name, contact_name, address, city, post_code, country) VALUES ('Rancho grande', 'Sergio Gutiérrez', 'Av. del Libertador 900', 'Buenos Aires', '1010', 'Argentina');
INSERT INTO customers (customer_name, contact_name, address, city, post_code, country) VALUES ('Rattlesnake Canyon Grocery', 'Paula Wilson', '2817 Milton Dr.', 'Albuquerque', '87110', 'USA');
INSERT INTO customers (customer_name, contact_name, address, city, post_code, country) VALUES ('Reggiani Caseifici', 'Maurizio Moroni', 'Strada Provinciale 124', 'Reggio Emilia', '42100', 'Italy');
INSERT INTO customers (customer_name, contact_name, address, city, post_code, country) VALUES ('Ricardo Adocicados', 'Janete Limeira', 'Av. Copacabana, 267', 'Rio de Janeiro', '02389-890', 'Brazil');
INSERT INTO customers (customer_name, contact_name, address, city, post_code, country) VALUES ('Richter Supermarkt', 'Michael Holz', 'Grenzacherweg 237', 'Genève', '1203', 'Switzerland');
INSERT INTO customers (customer_name, contact_name, address, city, post_code, country) VALUES ('Romero y tomillo', 'Alejandra Camino', 'Gran Vía, 1', 'Madrid', '28001', 'Spain');
INSERT INTO customers (customer_name, contact_name, address, city, post_code, country) VALUES ('Santé Gourmet', 'Jonas Bergulfsen', 'Erling Skakkes gate 78', 'Stavern', '4110', 'Norway');
INSERT INTO customers (customer_name, contact_name, address, city, post_code, country) VALUES ('Save-a-lot Markets', 'Jose Pavarotti', '187 Suffolk Ln.', 'Boise', '83720', 'USA');
INSERT INTO customers (customer_name, contact_name, address, city, post_code, country) VALUES ('Seven Seas Imports', 'Hari Kumar', '90 Wadhurst Rd.', 'London', 'OX15 4NB', 'UK');
INSERT INTO customers (customer_name, contact_name, address, city, post_code, country) VALUES ('Simons bistro', 'Jytte Petersen', 'Vinbæltet 34', 'København', '1734', 'Denmark');
INSERT INTO customers (customer_name, contact_name, address, city, post_code, country) VALUES ('Spécialités du monde', 'Dominique Perrier', '25, rue Lauriston', 'Paris', '75016', 'France');
INSERT INTO customers (customer_name, contact_name, address, city, post_code, country) VALUES ('Split Rail Beer & Ale', 'Art Braunschweiger', 'P.O. Box 555', 'Lander', '82520', 'USA');
INSERT INTO customers (customer_name, contact_name, address, city, post_code, country) VALUES ('Suprêmes délices', 'Pascale Cartrain', 'Boulevard Tirou, 255', 'Charleroi', 'B-6000', 'Belgium');
INSERT INTO customers (customer_name, contact_name, address, city, post_code, country) VALUES ('The Big Cheese', 'Liz Nixon', '89 Jefferson Way Suite 2', 'Portland', '97201', 'USA');
INSERT INTO customers (customer_name, contact_name, address, city, post_code, country) VALUES ('The Cracker Box', 'Liu Wong', '55 Grizzly Peak Rd.', 'Butte', '59801', 'USA');
INSERT INTO customers (customer_name, contact_name, address, city, post_code, country) VALUES ('Toms Spezialitäten', 'Karin Josephs', 'Luisenstr. 48', 'Münster', '44087', 'Germany');
INSERT INTO customers (customer_name, contact_name, address, city, post_code, country) VALUES ('Tortuga Restaurante', 'Miguel Angel Paolino', 'Avda. Azteca 123', 'México D.F.', '05033', 'Mexico');
INSERT INTO customers (customer_name, contact_name, address, city, post_code, country) VALUES ('Tradição Hipermercados', 'Anabela Domingues', 'Av. Inês de Castro, 414', 'São Paulo', '05634-030', 'Brazil');
INSERT INTO customers (customer_name, contact_name, address, city, post_code, country) VALUES ('Trail\'s Head Gourmet Provisioners', 'Helvetius Nagy', '722 DaVinci Blvd.', 'Kirkland', '98034', 'USA');
INSERT INTO customers (customer_name, contact_name, address, city, post_code, country) VALUES ('Vaffeljernet', 'Palle Ibsen', 'Smagsløget 45', 'Århus', '8200', 'Denmark');
INSERT INTO customers (customer_name, contact_name, address, city, post_code, country) VALUES ('Victuailles en stock', 'Mary Saveley', '2, rue du Commerce', 'Lyon', '69004', 'France');
INSERT INTO customers (customer_name, contact_name, address, city, post_code, country) VALUES ('Vins et alcools Chevalier', 'Paul Henriot', '59 rue de l\'Abbaye', 'Reims', '51100', 'France');
INSERT INTO customers (customer_name, contact_name, address, city, post_code, country) VALUES ('Die Wandernde Kuh', 'Rita Müller', 'Adenauerallee 900', 'Stuttgart', '70563', 'Germany');
INSERT INTO customers (customer_name, contact_name, address, city, post_code, country) VALUES ('Wartian Herkku', 'Pirkko Koskitalo', 'Torikatu 38', 'Oulu', '90110', 'Finland');
INSERT INTO customers (customer_name, contact_name, address, city, post_code, country) VALUES ('Wellington Importadora', 'Paula Parente', 'Rua do Mercado, 12', 'Resende', '08737-363', 'Brazil');
INSERT INTO customers (customer_name, contact_name, address, city, post_code, country) VALUES ('White Clover Markets', 'Karl Jablonski', '305 - 14th Ave. S. Suite 3B', 'Seattle', '98128', 'USA');
INSERT INTO customers (customer_name, contact_name, address, city, post_code, country) VALUES ('Wilman Kala', 'Matti Karttunen', 'Keskuskatu 45', 'Helsinki', '21240', 'Finland');
INSERT INTO customers (customer_name, contact_name, address, city, post_code, country) VALUES ('Wolski', 'Zbyszek', 'ul. Filtrowa 68', 'Walla', '01-012', 'Poland');
