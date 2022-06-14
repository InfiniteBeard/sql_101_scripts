CREATE TABLE product 
(
	product_code int NOT NULL,
	product_name varchar(255),
	unit_price int,
	remark varchar(255) NULL,
	PRIMARY KEY(product_code)
);
INSERT INTO product(product_code,product_name,unit_price,remark)
VALUES(101,'Melon',800, 'with seeds');
INSERT INTO product(product_code,product_name,unit_price)
VALUES(102,'Strawberry',150);
INSERT INTO product(product_code,product_name,unit_price)
VALUES(103,'Apple',120);
INSERT INTO product(product_code,product_name,unit_price,remark)
VALUES(104,'Lemon',200, 'sour');
INSERT INTO product(product_code,product_name,unit_price)
VALUES(200,'Cherry',200);
INSERT INTO product(product_code,product_name,unit_price,remark)
VALUES(201,'Chestnut',100, 'with bur');
INSERT INTO product(product_code,product_name,unit_price)
VALUES(202,'Persimmon',160);
INSERT INTO product(product_code,product_name,unit_price)
VALUES(301,'Peach',130);
INSERT INTO product(product_code,product_name,unit_price,remark)
VALUES(302,'Kiwi',200, 'valuable');
