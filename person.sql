CREATE TABLE person (
    person_id SERIAL PRIMARY KEY,
    name VARCHAR,
    age NUMERIC,
    hight NUMERIC, 
    city VARCHAR,
    color VARCHAR
)

INSERT INTO person (name, age, hight, city, color)
VALUES('Chase', 27, 84, 'Orem, Utah', 'Red'),
('Your Mom', 10000, 100, 'World Wide','Green'),
('Owin', 20, 76, 'Lehi,Utah','Blue'),
('Scott', 23, 70,'Provo, Utah','Green'),
('Kyle', 23, 65,'Vinyard, Utah','Purple')

SELECT hight FROM person
ORDER BY hight ASC

SELECT hight FROM person
ORDER BY hight DESC

SELECT age FROM person
ORDER BY age DESC

SELECT age FROM person
WHERE age >20 

SELECT age FROM person
WHERE age = 18

SELECT age FROM person
WHERE age <20 OR age <30

SELECT age FROM person
WHERE age <> 27

SELECT color FROM person
WHERE color <> 'Red'

SELECT color FROM person
WHERE color <> 'Red' color <> 'Blue'

SELECT color FROM person
WHERE color = 'Orange' color = 'Green'

SELECT color FROM person
WHERE color in ('Orange', 'Green', 'Blue')

SELECT color FROM person
WHERE color in('Yellow', 'Purple')