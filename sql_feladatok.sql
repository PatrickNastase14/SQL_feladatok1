USE northwind;
SELECT AVG(standard_cost) FROM products;
SELECT AVG(standard_cost) FROM products WHERE category = 'Sauces';
SELECT AVG(standard_cost) FROM products WHERE list_price < 30;
-- 2feladat
SELECT SUM(standard_cost) FROM products;
SELECT SUM(standard_cost) FROM products WHERE NOT category = 'Sauces';
SELECT SUM(standard_cost) FROM products WHERE list_price BETWEEN 20 and 50;
-- 3feladat
SELECT COUNT(*) FROM employees WHERE city="Seattle";
SELECT COUNT(*) FROM employees WHERE job_title='Sales Rpresentativ';
SELECT COUNT(*) FROM employees WHERE first_name LIKE "A%";
-- 4feladat
SELECT MIN(standard_cost) FROM products;
SELECT MAX(standard_cost) FROM products;
SELECT MAX(standard_cost) FROM products WHERE list_price >= 30;
SELECT MAX(standard_cost) FROM products WHERE product_code Like '%CO%';
