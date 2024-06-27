/* CREATING A DATABASE1 */
CREATE DATABASE xworkz;

/* USING THAT DATABASE1*/
USE xworkz;

/* CREATING THE TABLES OF DATABASE1 */
CREATE TABLE mitro(id int, mitro_name varchar(20), mitro_location varchar(20), mitro_price bigint);

CREATE TABLE hospital(id int, H_name varchar(20), H_location varchar(20), H_doctors_available bigint);

CREATE TABLE shop(id int, S_name varchar(20), S_location varchar(20), S_Items bigint);


/* ALTERING THE TABLE COLUMN */

/*TABLE mitro */
ALTER TABLE mitro ADD COLUMN mitro_speed int;

ALTER TABLE mitro ADD COLUMN mitro_arrival varchar(20);

ALTER TABLE mitro ADD COLUMN mitro_departure varchar(20);

ALTER TABLE mitro DROP COLUMN mitro_arrival; 

ALTER TABLE mitro RENAME COLUMN mitro_name TO mitro_station_name;

ALTER TABLE mitro RENAME COLUMN mitro_location TO mitro_location_address;

ALTER TABLE mitro RENAME COLUMN mitro_price TO mitro_ticket_price;

ALTER TABLE mitro MODIFY COLUMN mitro_speed bigint;

ALTER TABLE mitro MODIFY COLUMN mitro_ticket_price int;


/*TABLE hospital */
ALTER TABLE hospital ADD COLUMN admits int;

ALTER TABLE hospital ADD COLUMN operation_halls int;

ALTER TABLE hospital ADD COLUMN patients_name varchar(20);

ALTER TABLE hospital DROP COLUMN admits;

ALTER TABLE hospital RENAME COLUMN  H_name TO  Hospital_name;

ALTER TABLE hospital RENAME COLUMN H_location TO Hospital_location;

ALTER TABLE hospital RENAME COLUMN operation_halls TO operation_centres;

ALTER TABLE hospital MODIFY COLUMN operation_centres bigint;

ALTER TABLE hospital MODIFY COLUMN H_doctors_available int;

/*TABLE shop */
ALTER TABLE shop ADD COLUMN stocks int;

ALTER TABLE shop ADD COLUMN customer_name varchar(20);

ALTER TABLE shop ADD COLUMN owner_name varchar(20);

ALTER TABLE shop DROP COLUMN stocks;

ALTER TABLE shop RENAME COLUMN  S_name TO  Shop_name;

ALTER TABLE shop RENAME COLUMN S_Items TO Items;

ALTER TABLE shop RENAME COLUMN owner_name TO Shop_owner;

ALTER TABLE shop MODIFY COLUMN id bigint;

ALTER TABLE shop MODIFY COLUMN Items int;

/* CREATING A DATABASE2 */
CREATE DATABASE btmlayout;

/* USING THAT DATABASE2*/
USE btmlayout;

/* CREATING THE TABLES OF DATABASE2 */
CREATE TABLE bank(id int, bank_name varchar(20), bank_balance bigint, acountno bigint);

CREATE TABLE airpot(id int, A_name varchar(20), ticket_price int, A_platformno int);

CREATE TABLE mobile(id int, M_name varchar(20), M_brand varchar(10), M_price bigint);