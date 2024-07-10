USE PROJECT;

SELECT * FROM laptop;

/* Group By */

SELECT COUNT(*) as count,model FROM laptop GROUP BY model;

SELECT COUNT(*) as count,brand FROM laptop GROUP BY brand;

SELECT COUNT(*) as count,ram_size FROM laptop GROUP BY ram_size;

SELECT COUNT(*) as count,processor FROM laptop GROUP BY processor;

SELECT COUNT(*) as count,price FROM laptop GROUP BY price;

SELECT Max(price) as price,brand FROM laptop GROUP BY brand;

SELECT Max(price) as price,model FROM laptop GROUP BY model;

SELECT Max(warranty_period) as warraty,brand FROM laptop GROUP BY brand;

SELECT Min(price) as price,brand FROM laptop GROUP BY brand;

SELECT Min(price) as price,model FROM laptop GROUP BY model;

SELECT Min(warranty_period) as warraty,brand FROM laptop GROUP BY brand;

SELECT SUM(price) as price,brand FROM laptop GROUP BY brand;

SELECT SUM(price) as price,model FROM laptop GROUP BY model;

SELECT SUM(price) as price,processor FROM laptop GROUP BY processor;

SELECT avg(price) as price,brand FROM laptop GROUP BY brand;

SELECT avg(price) as price,model FROM laptop GROUP BY model;

SELECT avg(warranty_period) as warraty,brand FROM laptop GROUP BY brand;






