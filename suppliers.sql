CREATE TABLE suppliers 
(
    id INT NOT NULL AUTO_INCREMENT,
    name	varchar(300),
    contact_name	varchar(300),
    address	varchar(300),
    city	varchar(300),
    post_code	varchar(300),
    country	varchar(300),
    phone	varchar(300),
    PRIMARY KEY (`id`)
);

INSERT INTO suppliers (name, contact_name, address, city, post_code, country, phone) VALUES ('Exotic Liquid', 'Charlotte Cooper', '49 Gilbert St.', 'Londona', 'EC1 4SD', 'UK', '(171) 555-2222');
INSERT INTO suppliers (name, contact_name, address, city, post_code, country, phone) VALUES ('New Orleans Cajun Delights', 'Shelley Burke', 'P.O. Box 78934', 'New Orleans', '70117', 'USA', '(100) 555-4822');
INSERT INTO suppliers (name, contact_name, address, city, post_code, country, phone) VALUES ('Grandma Kelly\'s Homestead', 'Regina Murphy', '707 Oxford Rd.', 'Ann Arbor', '48104', 'USA', '(313) 555-5735');
INSERT INTO suppliers (name, contact_name, address, city, post_code, country, phone) VALUES ('Tokyo Traders', 'Yoshi Nagase', '9-8 Sekimai Musashino-shi', 'Tokyo', '100', 'Japan', '(03) 3555-5011');
INSERT INTO suppliers (name, contact_name, address, city, post_code, country, phone) VALUES ('Cooperativa de Quesos \'Las Cabras\'', 'Antonio del Valle Saavedra', 'Calle del Rosal 4', 'Oviedo', '33007', 'Spain', '(98) 598 76 54');
INSERT INTO suppliers (name, contact_name, address, city, post_code, country, phone) VALUES ('Mayumi\'s', 'Mayumi Ohno', '92 Setsuko Chuo-ku', 'Osaka', '545', 'Japan', '(06) 431-7877');
INSERT INTO suppliers (name, contact_name, address, city, post_code, country, phone) VALUES ('Pavlova, Ltd.', 'Ian Devling', '74 Rose St. Moonie Ponds', 'Melbourne', '3058', 'Australia', '(03) 444-2343');
INSERT INTO suppliers (name, contact_name, address, city, post_code, country, phone) VALUES ('Specialty Biscuits, Ltd.', 'Peter Wilson', '29 King\'s Way', 'Manchester', 'M14 GSD', 'UK', '(161) 555-4448');
INSERT INTO suppliers (name, contact_name, address, city, post_code, country, phone) VALUES ('PB Knäckebröd AB', 'Lars Peterson', 'Kaloadagatan 13', 'Göteborg', 'S-345 67', 'Sweden', '031-987 65 43');
INSERT INTO suppliers (name, contact_name, address, city, post_code, country, phone) VALUES ('Refrescos Americanas LTDA', 'Carlos Diaz', 'Av. das Americanas 12.890', 'São Paulo', '5442', 'Brazil', '(11) 555 4640');
INSERT INTO suppliers (name, contact_name, address, city, post_code, country, phone) VALUES ('Heli Süßwaren GmbH & Co. KG', 'Petra Winkler', 'Tiergartenstraße 5', 'Berlin', '10785', 'Germany', '(010) 9984510');
INSERT INTO suppliers (name, contact_name, address, city, post_code, country, phone) VALUES ('Plutzer Lebensmittelgroßmärkte AG', 'Martin Bein', 'Bogenallee 51', 'Frankfurt', '60439', 'Germany', '(069) 992755');
INSERT INTO suppliers (name, contact_name, address, city, post_code, country, phone) VALUES ('Nord-Ost-Fisch Handelsgesellschaft mbH', 'Sven Petersen', 'Frahmredder 112a', 'Cuxhaven', '27478', 'Germany', '(04721) 8713');
INSERT INTO suppliers (name, contact_name, address, city, post_code, country, phone) VALUES ('Formaggi Fortini s.r.l.', 'Elio Rossi', 'Viale Dante, 75', 'Ravenna', '48100', 'Italy', '(0544) 60323');
INSERT INTO suppliers (name, contact_name, address, city, post_code, country, phone) VALUES ('Norske Meierier', 'Beate Vileid', 'Hatlevegen 5', 'Sandvika', '1320', 'Norway', '(0)2-953010');
INSERT INTO suppliers (name, contact_name, address, city, post_code, country, phone) VALUES ('Bigfoot Breweries', 'Cheryl Saylor', '3400 - 8th Avenue Suite 210', 'Bend', '97101', 'USA', '(503) 555-9931');
INSERT INTO suppliers (name, contact_name, address, city, post_code, country, phone) VALUES ('Svensk Sjöföda AB', 'Michael Björn', 'Brovallavägen 231', 'Stockholm', 'S-123 45', 'Sweden', '08-123 45 67');
INSERT INTO suppliers (name, contact_name, address, city, post_code, country, phone) VALUES ('Aux joyeux ecclésiastiques', 'Guylène Nodier', '203, Rue des Francs-Bourgeois', 'Paris', '75004', 'France', '(1) 03.83.00.68');
INSERT INTO suppliers (name, contact_name, address, city, post_code, country, phone) VALUES ('New England Seafood Cannery', 'Robb Merchant', 'Order Processing Dept. 2100 Paul Revere Blvd.', 'Boston', '02134', 'USA', '(617) 555-3267');
INSERT INTO suppliers (name, contact_name, address, city, post_code, country, phone) VALUES ('Leka Trading', 'Chandra Leka', '471 Serangoon Loop, Suite #402', 'Singapore', '0512', 'Singapore', '555-8787');
INSERT INTO suppliers (name, contact_name, address, city, post_code, country, phone) VALUES ('Lyngbysild', 'Niels Petersen', 'Lyngbysild Fiskebakken 10', 'Lyngby', '2800', 'Denmark', '43844108');
INSERT INTO suppliers (name, contact_name, address, city, post_code, country, phone) VALUES ('Zaanse Snoepfabriek', 'Dirk Luchte', 'Verkoop Rijnweg 22', 'Zaandam', '9999 ZZ', 'Netherlands', '(12345) 1212');
INSERT INTO suppliers (name, contact_name, address, city, post_code, country, phone) VALUES ('Karkki Oy', 'Anne Heikkonen', 'Valtakatu 12', 'Lappeenranta', '53120', 'Finland', '(953) 10956');
INSERT INTO suppliers (name, contact_name, address, city, post_code, country, phone) VALUES ('G\'day, Mate', 'Wendy Mackenzie', '170 Prince Edward Parade Hunter\'s Hill', 'Sydney', '2042', 'Australia', '(02) 555-5914');
INSERT INTO suppliers (name, contact_name, address, city, post_code, country, phone) VALUES ('Ma Maison', 'Jean-Guy Lauzon', '2960 Rue St. Laurent', 'Montréal', 'H1J 1C3', 'Canada', '(514) 555-9022');
INSERT INTO suppliers (name, contact_name, address, city, post_code, country, phone) VALUES ('Pasta Buttini s.r.l.', 'Giovanni Giudici', 'Via dei Gelsomini, 153', 'Salerno', '84100', 'Italy', '(089) 6547665');
INSERT INTO suppliers (name, contact_name, address, city, post_code, country, phone) VALUES ('Escargots Nouveaux', 'Marie Delamare', '22, rue H. Voiron', 'Montceau', '71300', 'France', '85.57.00.07');
INSERT INTO suppliers (name, contact_name, address, city, post_code, country, phone) VALUES ('Gai pâturage', 'Eliane Noz', 'Bat. B 3, rue des Alpes', 'Annecy', '74000', 'France', '38.76.98.06');
INSERT INTO suppliers (name, contact_name, address, city, post_code, country, phone) VALUES ('Forêts d\'érables', 'Chantal Goulet', '148 rue Chasseur', 'Ste-Hyacinthe', 'J2S 7S8', 'Canada', '(514) 555-2955');
