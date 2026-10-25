-- Exercise 1: Select all columns
SELECT *
FROM customers;

-- Exercise 2: Select specific columns
SELECT name, age
FROM customers;

-- Exercise 3: Filter customers
SELECT name, age
FROM customers
WHERE age > 25;
