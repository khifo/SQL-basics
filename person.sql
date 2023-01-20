--  1 
 CREATE TABLE person(
    person_id SERIAL PRIMARY KEY, name VARCHAR(200), age INTEGER, height INTEGER, city VARCHAR(200), favorite_color VARCHAR(200)
);
-- 2 
INSERT INTO person (name, age, height, city, favorite_color)
VALUES ('Kiu Hifo', '28', '172', 'Pleasant Grove', 'Green'), 
('Cynthia Hifo', '30', '165', 'Pleasant Grove', 'Green'),
('Avaleia Hifo', '6', '140', 'Pleasant Grove', 'Blue'),
('Mia Hifo', '4', '99', 'Plesant Grove', 'Pink' ),
('Marvin Hifo', '27', '177', 'Spanish Fork', 'Red' );
-- 3 
SELECT * FROM person ORDER BY height DESC;

--4
SELECT * FROM person ORDER BY height ASC;

--5 
SELECT * FROM person ORDER BY age DESC;

-- 6
SELECT * FROM person WHERE age > 20;
