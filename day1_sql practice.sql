CREATE TABLE company(
company_id INT,
company_name VARCHAR (256),
company_country char (20)
);
INSERT INTO company (company_id,company_name,company_country)
VALUES
(100,'google','india'),
(200,'microsoft','japan'),
(300,'ibm','mexico'),
(400,'ey','landon'),
(500,'deloit','usa');
SELECT * from company
SELECT company_name from company 
SELECT * from company WHERE company_country ='japan'
SELECT * from company WHERE company_id >=200









