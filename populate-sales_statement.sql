CREATE TABLE sales_statement
(
	report_code int NOT NULL,
	product_code int,
	quantity  int
);
INSERT INTO sales_statement(report_code,product_code,quantity)
VALUES(1101,101,1100);
INSERT INTO sales_statement(report_code,product_code,quantity)
VALUES(1101,102,300);
INSERT INTO sales_statement(report_code,product_code,quantity)
VALUES(1102,103,1700);
INSERT INTO sales_statement(report_code,product_code,quantity)
VALUES(1103,104,500);
INSERT INTO sales_statement(report_code,product_code,quantity)
VALUES(1104,101,2500);
INSERT INTO sales_statement(report_code,product_code,quantity)
VALUES(1105,103,2000);
INSERT INTO sales_statement(report_code,product_code,quantity)
VALUES(1105,104,700);
