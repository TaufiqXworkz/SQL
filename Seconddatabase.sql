/* CREATING DATABASE3- PROJECT*/
CREATE DATABASE project;

/* USING THE DATABASE3- PROJECT*/
USE project;

/* CREATING THE TABLES OF DATABASE3- project */
CREATE TABLE airpot(id int, airpot_name varchar(20), a_source varchar(20), a_destination varchar(20), a_location_distance int);

CREATE TABLE cricket(id int, C_name varchar(20), C_team varchar(20), C_coach varchar(20), C_score int);

/* INSERTING THE DATA IN TABLE airpot*/
INSERT INTO airpot values(1, 'bengaluru1_teminal','bengaluru','pune',600);

INSERT INTO airpot values(2, 'bengaluru2_teminal','bengaluru','mumbai',700);

INSERT INTO airpot values(3, 'bengaluru1_teminal','bengaluru','delhi',1000);

INSERT INTO airpot values(4, 'bengaluru2_teminal','bengaluru','hyderabad',300);

INSERT INTO airpot values(5, 'bengaluru1_teminal','bengaluru','goa',400);

INSERT INTO airpot values(6, 'bengaluru2_teminal','bengaluru','kerala',200);

INSERT INTO airpot values(7, 'bengaluru1_teminal','bengaluru','chennai',100);

INSERT INTO airpot values(8, 'bengaluru2_teminal','bengaluru','odisha',450);

INSERT INTO airpot values(1, 'bengaluru1_teminal','bengaluru','punjab',700);

INSERT INTO airpot values(10, 'bengaluru1_teminal','bengaluru','haryana',850);

INSERT INTO airpot values(11, 'bengaluru2_teminal','bengaluru','kolkata',600);

INSERT INTO airpot values(12, 'shivaji','mumbai','pune',200);

INSERT INTO airpot values(13, 'shivaji','mumbai','bengaluru',600);

INSERT INTO airpot values(14, 'shivaji','mumbai','delhi',500);

INSERT INTO airpot values(15, 'shivaji','mumbai','gujrat',150);

INSERT INTO airpot values(1, 'chennai_junction','chennai','bengaluru',100);

INSERT INTO airpot values(17, 'chennai_junction','chennai','goa',300);

INSERT INTO airpot values(18, 'chennai_junction','chennai','belgam',400);

INSERT INTO airpot values(19, 'chennai_junction','chennai','kolkata',700);

INSERT INTO airpot values(20, 'chennai_junction','chennai','delhi',800);

/* SELECTING OR DISPLAYING THE TABLE AIRPOT*/
SELECT * FROM airpot;

/* INSERTING THE DATA IN TABLE cricket*/
INSERT INTO cricket values(1, 'virat_kohli','india','dravid',25000);

INSERT INTO cricket values(2, 'rohit','india','dravid',20000);

INSERT INTO cricket values(3, 'shikar','india','dravid',15000);

INSERT INTO cricket values(4, 'rishab','india','dravid',5000);

INSERT INTO cricket values(5, 'shubam','india','dravid',7000);

INSERT INTO cricket values(6, 'samsun','india','dravid',10000);

INSERT INTO cricket values(7, 'dhoni','india','dravid',14000);

INSERT INTO cricket values(8, 'suresh','india','dravid',20000);

INSERT INTO cricket values(9, 'virat_kohli','india','dravid',8000);

INSERT INTO cricket values(10, 'siraj','india','dravid',1000);

INSERT INTO cricket values(11, 'abd_villars','SA','morkal',30000);

INSERT INTO cricket values(12, 'decock','SA','morkal',17000);

INSERT INTO cricket values(13, 'miller','SA','morkal',12000);

INSERT INTO cricket values(14, 'makram','SA','morkal',10000);

INSERT INTO cricket values(15, 'rabada','SA','morkal',1000);

INSERT INTO cricket values(17, 'warner','AUS','pointing',20000);

INSERT INTO cricket values(18, 'smith','AUS','pointing',25000);

INSERT INTO cricket values(19, 'maxwell','AUS','pointing',18000);

INSERT INTO cricket values(20, 'head','AUS','pointing',10000);

/* SELECTING OR DISPLAYING THE TABLE CRICKET*/
SELECT * FROM cricket;
