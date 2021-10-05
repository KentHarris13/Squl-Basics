INSERT INTO artist (name)
VALUES ('My Mom');

INSERT INTO artist (name)
VALUES ('Your Mom');

INSERT INTO artist (name)
VALUES ('Our Mom');

SELECT * FROM artist ORDER BY name DESC  10;

SELECT * FROM artist ORDER BY name ASC LIMIT 5;

SELECT * FROM artist WHERE name LIKE 'Black%';

SELECT * FROM artist WHERE name LIKE '%Black%';