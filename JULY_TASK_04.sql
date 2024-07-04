/* syntax limit
SELECT * FROM TABLE_NAME ORDER BY COLUMN_NAME LIMIT;
*/
select * from employee order by id limit 5;
select * from employee order by emp_name limit 10;
select * from employee order by emp_id limit 20;
select * from employee;

select * from product order by expiry_date limit 5;
select * from product order by id limit 5;
select * from product order by prd_price limit 14;
select * from product;

/* c)Perform Length function for 5 columns.
LENGTH: SYNTAX 
SELECT column name , length(column name) from table_name;*/
select id, length(id) from product;
select prd_name, length(prd_name) from product;
select manufactured_by, length(manufactured_by)from product;
select prd_brand, length(prd_brand) from product;
select expiry_date, length(expiry_date) from product;

select emp_name, length(emp_name) from employee;
select emp_mng, length(emp_mng) from employee;
select emp_mng_name ,length(emp_mng_name) from employee;
select emp_sal, length(emp_sal) from employee;
select emp_id, length(emp_id) from employee;
select * from employee;

/* d)Perform Lower function for 5 columns;
LOWER: */

SELECT LOWER(emp_name) from employee;
select lower(emp_name) from employee;
select lower(emp_mng_name) from employee;
select lower(emp_dept) from employee;
select lower(id) from employee;

select lower(prd_name) from product;
select lower(manufactured_by) from product;
select lower(prd_brand) from product;
select lower(id) from product;
select lower(expiry_date) from product;

select * from product;


/* e)Perform upper function for 5 columns.
UPPER: */
SELECT UPPER(emp_name) from employee;
select UPPER(emp_name) from employee;
select UPPER(emp_mng_name) from employee;
select UPPER(emp_dept) from employee;
select UPPER(id) from employee;

select UPPER(prd_name) from product;
select UPPER(manufactured_by) from product;
select UPPER(prd_brand) from product;
select UPPER(id) from product;
select UPPER(expiry_date) from product;

select * from product;

/* f)Perform Instr function for 5 columns. */
SELECT INSTR(emp_name,'a'),emp_name from employee;
SELECT INSTR(emp_mng_name,'e'),emp_name from employee;
SELECT INSTR(emp_sal,'0'),emp_sal from employee;
SELECT INSTR(emp_mng,'2'),emp_mng from employee;
SELECT INSTR(emp_dept,'t'),emp_dept from employee;
select * from employee;


SELECT INSTR(prd_name,'a'),prd_name from product;
SELECT INSTR(manufactured_by,'o'),manufactured_by from product;
SELECT INSTR(prd_brand,'b'),prd_brand from product;
SELECT INSTR(expiry_date,'5'),expiry_date from product;
SELECT INSTR(prd_price,'6'),prd_price from product;
select * from product;

