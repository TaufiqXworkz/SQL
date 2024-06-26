CREATE DATABASE xworkz;
USE xworkz;

CREATE TABLE mitro(id int, mitro_name varchar(20), mitro_location varchar(20), mitro_price bigint);

CREATE TABLE hospital(id int, H_name varchar(20), H_location varchar(20), H_doctors_available bigint);

CREATE TABLE shop(id int, S_name varchar(20), S_location varchar(20), S_Items bigint);


CREATE DATABASE btmlayout;

CREATE TABLE bank(id int, bank_name varchar(20), bank_balance bigint, acountno bigint);

CREATE TABLE airpot(id int, A_name varchar(20), ticket_price int, A_platformno int);

CREATE TABLE mobile(id int, M_name varchar(20), M_brand varchar(10), M_price bigint);