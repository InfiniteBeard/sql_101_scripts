CREATE TABLE product 
(
	product_code int NOT NULL,
	product_name varchar(255),
	unit_price int,
	PRIMARY KEY(product_code)
);
INSERT INTO product(product_code,product_name,unit_price)
VALUES(101,'Melon',800);
INSERT INTO product(product_code,product_name,unit_price)
VALUES(102,'Strawberry',150);
INSERT INTO product(product_code,product_name,unit_price)
VALUES(103,'Apple',120);
INSERT INTO product(product_code,product_name,unit_price)
VALUES(104,'Lemon',200);
