USE PROJECT;

SELECT * FROM EMPLOYEE;
/* 1) Perform AND Operators for 5 different columns 
for both employee and product table.*/

SELECT * FROM EMPLOYEE WHERE emp_dept = "IT" AND  id= "10";

SELECT * FROM EMPLOYEE WHERE emp_mng_name = "jane Smith" AND  emp_id= "210";

SELECT emp_name FROM EMPLOYEE WHERE emp_dept = "IT" AND  id= "10";

SELECT emp_name, emp_sal FROM EMPLOYEE WHERE emp_dept = "HR" AND  emp_mng_name = "Robert Brown";

SELECT emp_name, emp_id, emp_mng FROM EMPLOYEE WHERE emp_sal >= "6000" AND  mngr_id = "301";


SELECT * FROM PRODUCT;

SELECT prd_name FROM PRODUCT WHERE 	prd_price >="1000" AND prd_brand = "TechBrand";

SELECT prd_name, manufactured_by FROM PRODUCT WHERE prd_quantity >="100" AND id= "26";

SELECT expiry_date FROM PRODUCT WHERE 	prd_price >="1000" AND prd_brand = "PhoneBrand";

SELECT * FROM PRODUCT WHERE prd_price >="1000" AND prd_brand = "TechBrand";

SELECT * FROM PRODUCT WHERE prd_quantity ="50" AND manufactured_by = "TechCorp";


/* 2) Perform OR Operators for 5 different columns 
for both employee and product table. */
SELECT * FROM EMPLOYEE;

SELECT * FROM EMPLOYEE WHERE emp_dept = "IT" OR  id= "3";

SELECT * FROM EMPLOYEE WHERE emp_dept = "HR" OR  emp_exp= "4";

SELECT emp_name FROM EMPLOYEE WHERE emp_id = "201" OR  emp_mng_name= "Robert Brown";

SELECT emp_name FROM EMPLOYEE WHERE emp_id = "201" OR  emp_mng_name= "Robert Brown";

SELECT * FROM EMPLOYEE WHERE emp_id = "201" OR  emp_id="202" OR emp_id ="210" ;


SELECT * FROM PRODUCT;

SELECT * FROM PRODUCT WHERE prd_price >="50" OR prd_brand = "PhoneBrand";

SELECT * FROM PRODUCT WHERE id="1" OR prd_quantity = "150";

SELECT prd_price FROM PRODUCT WHERE prd_name= "Smartphone" OR prd_quantity = "10";

SELECT * FROM PRODUCT WHERE prd_name= "AirTech" OR prd_price >="50";

SELECT prd_name,prd_price,expiry_date FROM PRODUCT WHERE id="1" OR prd_quantity >= "100";

/* 3) Perform IN Operators for 5 different columns 
for both employee and product table.*/
SELECT * FROM EMPLOYEE;

SELECT * FROM EMPLOYEE WHERE id IN(1,2,3,4,5);

SELECT emp_name FROM EMPLOYEE WHERE id IN(6,5,4,7,8);

SELECT * FROM EMPLOYEE WHERE emp_dept IN("IT","HR");

SELECT emp_name,emp_sal FROM EMPLOYEE WHERE emp_dept IN("IT","HR");

SELECT * FROM EMPLOYEE WHERE emp_mng IN(301,302,303,304,305);


SELECT * FROM PRODUCT;
SELECT * FROM PRODUCT WHERE id IN(1,2,3,4,5);

SELECT prd_name FROM PRODUCT WHERE id IN(6,5,4,7,8);

SELECT * FROM PRODUCT WHERE prd_brand IN("TechBrand","TabBrand");

SELECT prd_name,prd_price FROM PRODUCT WHERE prd_quantity IN(50,100,200,400);

SELECT * FROM PRODUCT WHERE manufactured_by IN("TechCorp","MobileMakers","GadgetCo","AudioWorks","Wearables Inc.");

/* Perform NOT IN Operator for 5 different columns 
for both employee and product table.*/
SELECT * FROM EMPLOYEE;
SELECT * FROM EMPLOYEE WHERE id NOT IN(1,2,3,4,5);

SELECT emp_name FROM EMPLOYEE WHERE id NOT IN(6,5,4,7,8);

SELECT * FROM EMPLOYEE WHERE emp_dept NOT IN("IT","HR");

SELECT emp_name,emp_sal FROM EMPLOYEE WHERE emp_dept NOT IN("IT","HR");

SELECT * FROM EMPLOYEE WHERE emp_mng NOT IN(301,302,303,304,305);


SELECT * FROM PRODUCT;
SELECT * FROM PRODUCT WHERE id NOT IN(1,2,3,4,5);

SELECT prd_name FROM PRODUCT WHERE id NOT IN(6,5,4,7,8);

SELECT * FROM PRODUCT WHERE prd_brand NOT IN("TechBrand","TabBrand");

SELECT prd_name,prd_price FROM PRODUCT WHERE prd_quantity NOT IN(50,100,200,400);

SELECT * FROM PRODUCT WHERE manufactured_by NOT IN("TechCorp","MobileMakers","GadgetCo","AudioWorks","Wearables Inc.");

/* 5)Perform BETWEEN Logic for 5 different columns 
for both employee and product table. */
SELECT * FROM EMPLOYEE;
SELECT * FROM EMPLOYEE WHERE id BETWEEN 10 AND 20;

SELECT emp_name FROM EMPLOYEE WHERE id BETWEEN 1 AND 10;

SELECT * FROM EMPLOYEE WHERE emp_mng BETWEEN 301 AND 302;

SELECT emp_name,emp_sal FROM EMPLOYEE WHERE emp_id BETWEEN 210 AND 220;

SELECT emp_name,emp_dept FROM EMPLOYEE WHERE id BETWEEN 10 AND 20;


SELECT * FROM PRODUCT;
SELECT * FROM PRODUCT WHERE id BETWEEN 10 AND 20;

SELECT prd_name FROM PRODUCT WHERE id BETWEEN 20 AND 30;

SELECT * FROM PRODUCT WHERE prd_quantity BETWEEN 50 AND 1000;

SELECT prd_name,prd_price FROM PRODUCT WHERE prd_quantity BETWEEN 50 AND 1000;

SELECT manufactured_by FROM PRODUCT WHERE prd_price BETWEEN 1000 AND 2000;

/* 6) Perform NOT BETWEEN Operators for 5 different columns 
for both employee and product table. */
SELECT * FROM EMPLOYEE;
SELECT * FROM EMPLOYEE WHERE id NOT BETWEEN 10 AND 20;

SELECT emp_name FROM EMPLOYEE WHERE id NOT BETWEEN 1 AND 10;

SELECT * FROM EMPLOYEE WHERE emp_mng NOT BETWEEN 301 AND 302;

SELECT emp_name,emp_sal FROM EMPLOYEE WHERE emp_id NOT BETWEEN 210 AND 220;

SELECT emp_name,emp_dept FROM EMPLOYEE WHERE id NOT BETWEEN 10 AND 20;

SELECT * FROM PRODUCT;
SELECT * FROM PRODUCT WHERE id NOT BETWEEN 10 AND 20;

SELECT prd_name FROM PRODUCT WHERE id NOT BETWEEN 20 AND 30;

SELECT * FROM PRODUCT WHERE prd_quantity NOT BETWEEN 50 AND 1000;

SELECT prd_name,prd_price FROM PRODUCT WHERE prd_quantity NOT BETWEEN 50 AND 1000;

SELECT manufactured_by FROM PRODUCT WHERE prd_price NOT BETWEEN 1000 AND 2000;

/* 7) Use like operator for 5 different columns 
for both employee and product table.*/
SELECT * FROM EMPLOYEE;
SELECT * FROM EMPLOYEE WHERE emp_mng_name LIKE 'J%';

SELECT * FROM EMPLOYEE WHERE emp_mng_name LIKE '%n';

SELECT * FROM EMPLOYEE WHERE emp_id LIKE '%1%';

SELECT * FROM EMPLOYEE WHERE id LIKE '%0';

SELECT * FROM EMPLOYEE WHERE emp_mng_name LIKE '%T' AND mngr_id LIKE '3%' ;


SELECT * FROM PRODUCT;
SELECT * FROM PRODUCT WHERE id LIKE '2%';

SELECT * FROM PRODUCT WHERE prd_name LIKE 'L%';

SELECT * FROM PRODUCT WHERE prd_quantity LIKE '%0';

SELECT prd_name,prd_price FROM PRODUCT WHERE prd_brand LIKE 'T%';

SELECT manufactured_by FROM PRODUCT WHERE prd_price LIKE '%5%';
