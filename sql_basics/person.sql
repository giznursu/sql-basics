CREATE TABLE person(
person_id SERIAL PRIMARY KEY,
name VARCHAR(40) NOT NULL,
age INTEGER NOT NULL,
height FLOAT NOT NULL,
color VARCHAR(30)
);
 INSERT INTO person(name,age,height,color)
values ('Gizem',24,5.4,'red'),
('Anthony',25,5.8,'blue'),
('jose',30,5.1,'green'),
('gamze',26,5.3,'red'),
('ugur',27,6.0,'yellow');
SELECT * FROM person

SELECT age 
FROM person

ORDER BY age DESC

SELECT age 
FROM person
WHERE age > 20

SELECT age
FROM person
WHERE age = 18

 SELECT age
 FROM person
 WHERE age < 20 OR age > 30
 
 SELECT age
 FROM person
 WHERE age != 27
 
 SELECT *
 FROM person
 WHERE color = 'red'
 
 SELECT *
 FROM person
 WHERE color = 'orange' OR color = 'green'


SELECT *
FROM person
WHERE color  IN('blue','red','green')

SELECT *
FROM person
WHERE color  IN('yellow','purple')