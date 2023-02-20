CREATE TABLE orders(
  order_id SERIAL PRIMARY KEY,
  person_id INTEGER NOT NULL,
  product_name VARCHAR(40) NOT NULL,
  product_price FLOAT NOT NULL,
  quantity INTEGER NOT NULL
 );
 
INSERT INTO orders(person_id,product_name,product_price,quantity)
VALUES(213,'phone',999.09,2),
      (214,'pc',1099.98,3);
SELECT * FROM orders
SELECT SUM(product_price)
FROM orders

SELECT product_price * quantity FROM orders