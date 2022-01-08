USE amazon;

-- MIN() Function
SELECT MAX(quantity_in_stock) as MaxQuantity
FROM products
WHERE unit_price > 2.00;

-- MAX() Function
SELECT MIN(quantity_in_stock) as MinQuantity
FROM products
WHERE unit_price > 2.00;

-- COUNT() Function
SELECT COUNT(*) as numberOfProducts
FROM products
WHERE quantity_in_stock >= 20;

-- AVG() Function
SELECT AVG(unit_price) as averageUnitPrice
FROM products; 

-- SUM() Function
SELECT SUM(quantity_in_stock) as sumOfQuantity
FROM products;

