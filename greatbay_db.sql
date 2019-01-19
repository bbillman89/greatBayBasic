DROP DATABASE IF EXISTS ice_creamDB;

CREATE DATABASE ice_creamDB;

USE ice_creamDB;

CREATE TABLE products (
  id INT NOT NULL AUTO_INCREMENT,
  itemname VARCHAR(45) NOT NULL,
  highbid DECIMAL(10,2) NOT NULL,
  category VARCHAR(45) NOT NULL,
  PRIMARY KEY (id)
);

CREATE TABLE usertable (
     id INT NOT NULL AUTO_INCREMENT,
     username VARCHAR(45) NOT NULL,
     PRIMARY KEY (id)
);

INSERT INTO products (itemname, highbid, category)
VALUES ("Twenty bananas", 300, "food"), ("BMW 328d", 10000, "cars"), ("iphone", 500, "phones"), ("raincoat", 75, "clothing"), ("dish soap", 8, "home goods");


-- ### Alternative way to insert more than one row
-- INSERT INTO products (flavor, price, quantity)
-- VALUES ("vanilla", 2.50, 100), ("chocolate", 3.10, 120), ("strawberry", 3.25, 75);
