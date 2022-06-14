CREATE TABLE sales 
(
	report_code int NOT NULL,
	date_of_sale  varchar(255),
	export_destination_code  int,
	PRIMARY KEY(report_code)
);
INSERT INTO sales(report_code,date_of_sale,export_destination_code)
VALUES(1101,'3/5',12);
INSERT INTO sales(report_code,date_of_sale,export_destination_code)
VALUES(1102,'3/7',23);
INSERT INTO sales(report_code,date_of_sale,export_destination_code)
VALUES(1103,'3/8',25);
INSERT INTO sales(report_code,date_of_sale,export_destination_code)
VALUES(1104,'3/10',12);
INSERT INTO sales(report_code,date_of_sale,export_destination_code)
VALUES(1105,'3/12',25);
