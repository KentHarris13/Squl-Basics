CREATE TABLE orders ( 
    order_id SERIAL PRIMARY KEY,
    person_id INTEGER,
    product_name VARCHAR,
    product_price NUMERIC,
    quantity NUMERIC 
);

INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES(1234, 'monitor', 599, 2),
(3453, 'NZT', 999, 10),
(8764, 'iPhone', 799, 1),
(7589, 'Keyboard', 250, 2),
(4532, 'Backpack', 75, 1);

SELECT * FROM orders;

SELECT SUM(product_price) FROM orders;

SELECT SUM(quantity * product_price) FROM orders;

SELECT SUM(quantity * product_price) FROM orders WHERE person_id = 1234;