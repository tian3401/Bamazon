DROP DATABASE IF EXISTS bamazonDB; 

CREATE DATABASE bamazonDB; 

USE bamazonDB; 

CREATE TABLE item ( 
    id INT NOT NULL AUTO_INCREMENT, 
    product VARCHAR (255) NOT NULL,
    price DECIMAL(10,2) NOT NULL,
    quantity INT NOT NULL, 
    PRIMARY KEY (id)
); 

INSERT INTO item (product, price, quantity)
VALUES ("Book: Why Nations Fail",20.00,200); 

INSERT INTO item (product, price, quantity)
VALUES ("13-inch Macbook Pro 2018 ",1299.00,100);

INSERT INTO item (product, price, quantity)
VALUES ("Big Bang Theory Season 1 Digital Collection",60.00,50);

INSERT INTO item (product, price, quantity)
VALUES ("Xbox One game: Dragon Ball Z Fighters ",49.99,300);

INSERT INTO item (product, price, quantity)
VALUES ("MPOW Bluetooth headphones",35.99,500);

INSERT INTO item (product, price, quantity)
VALUES ("Deadpool print pajamas",19.99,150);

INSERT INTO item (product, price, quantity)
VALUES ("Game of Thrones Autographed Picture",285.00,1);

INSERT INTO item (product, price, quantity)
VALUES ("Bitcoin",6200.25,50);

INSERT INTO item (product, price, quantity)
VALUES ("Crown Royal",49.99,500);

INSERT INTO item (product, price, quantity)
VALUES ("AMC Movie Pass",20.00,1000);