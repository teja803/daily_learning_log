CREATE TABLE customer11(
customer_id INT,
customer_name VARCHAR (256),
customer_country char (20),
customer_countrycode VARCHAR (256)
);
INSERT INTO customer11 (customer_id,customer_name,customer_country,customer_countrycode)
VALUES
(100,'google','india',100),
(200,'microsoft','japan',101),
(300,'ibm','mexico',102),
(400,'ey','landon',103),
(500,'deloit','usa',104),
(500,'deloit','usa',104);
SELECT * from customer11
SELECT customer_name from customer11
SELECT * from customer11 WHERE customer_country ='japan'
SELECT * from customer11 WHERE customer_id >=200
SELECT DISTINCT customer_countrycode from customer11
SELECT * FROM customer11 ORDER BY customer_id ASC
SELECT * FROM customer11 ORDER BY customer_countrycode
SELECT * FROM customer11 ORDER BY customer_name
SELECT * FROM customer11 ORDER BY customer_countrycode,customer_name
SELECT * FROM customer11 ORDER BY customer_ID ASC
SELECT * FROM customer11 WHERE customer_id> 100 OR Customer_countrycode<103
SELECT * from customer11 WHERE NOT customer_country ='japan'
SELECT * FROM customer11 WHERE customer_id NOT BETWEEN  customer_ID AND 400
SELECT customer_id FROM customer11 WHERE customer_id IS NULL
SELECT customer_id FROM customer11 WHERE customer_id IS NOT NULL























