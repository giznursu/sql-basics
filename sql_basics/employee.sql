SELECT first_name,last_name FROM employee WHERE city='Calgary'
SELECT MIN(birth_date) FROM employee 
SELECT MAX(birth_date) FROM employee
SELECT * FROM employee WHERE first_name = 'Nancy' AND last_name='Edwards'
SELECT * FROM employee WHERE reports_to = 2
SELECT COUNT(city = 'Lethbridge') FROM employee