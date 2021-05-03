DROP TABLE IF EXISTS product;

CREATE TABLE product (item_id INT AUTO_INCREMENT  PRIMARY KEY, item_name VARCHAR(250) NOT NULL,
sell_price INT NOT NULL, specification VARCHAR(250) NOT NULL, quantity INT DEFAULT NULL);

INSERT INTO product (item_name, sell_price, specification, quantity) VALUES
('Laptop', 500, 'HP', 10),
('Printer', 150, 'CANON', 100),
('Keyboard', 25, 'ALIENWARE', 30),
('Mouse', 20, 'ALIENWARE', 10),
('WireLess Charger', 10, 'SAMSUNG', 10),
('HeadPhone', 35, 'SONY', 17),
('Speakers', 130, 'BOSE', 30),
('Printer Ink', 12, 'Canon Ink', 0);