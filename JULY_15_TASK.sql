USE PROJECT;

-- TABLE ONE - HOSPITAL_INFO
CREATE TABLE hospital_info (
    hospital_id INT ,
    hospital_name VARCHAR(50),
    location VARCHAR(50),
    capacity INT,
    contact_number VARCHAR(15),
    established_year INT
);

ALTER TABLE hospital_info
ADD COLUMN director_name VARCHAR(50),
ADD COLUMN num_of_staff INT,
ADD COLUMN num_of_doctors INT,
ADD COLUMN rating DECIMAL(3, 2);


INSERT INTO hospital_info VALUES
(1, 'City Hospital', 'Downtown', 200, '123-456-7890', 1990, 'Dr. John Doe', 150, 50, 4.5),
(2, 'Green Valley Hospital', 'Suburbs', 150, '123-456-7891', 1985, 'Dr. Jane Smith', 100, 30, 4.2),
(3, 'Sunrise Hospital', 'City Center', 300, '123-456-7892', 2000, 'Dr. Emily Clark', 200, 70, 4.8),
(4, 'Riverbank Hospital', 'Riverside', 100, '123-456-7893', 1995, 'Dr. William Brown', 80, 25, 4.0),
(5, 'Mountain View Hospital', 'Highlands', 250, '123-456-7894', 1980, 'Dr. Michael White', 180, 60, 4.6),
(6, 'Lakeside Hospital', 'Lakeside', 180, '123-456-7895', 1992, 'Dr. Sarah Black', 130, 45, 4.3),
(7, 'Seaside Hospital', 'Seaside', 220, '123-456-7896', 1987, 'Dr. James Green', 160, 55, 4.4),
(8, 'Hillside Hospital', 'Hillside', 160, '123-456-7897', 1998, 'Dr. Laura Blue', 120, 40, 4.1),
(9, 'Valley Hospital', 'Valley', 140, '123-456-7898', 1983, 'Dr. Robert Brown', 110, 35, 4.2),
(10, 'Central Hospital', 'Central City', 280, '123-456-7899', 2001, 'Dr. Maria Garcia', 210, 75, 4.7),
(11, 'Eastside Hospital', 'Eastside', 190, '123-456-7900', 1989, 'Dr. William Johnson', 140, 50, 4.3),
(12, 'Westside Hospital', 'Westside', 210, '123-456-7901', 1994, 'Dr. Patricia Martinez', 150, 52, 4.5),
(13, 'Northside Hospital', 'Northside', 170, '123-456-7902', 1986, 'Dr. Thomas Wilson', 125, 43, 4.1),
(14, 'Southside Hospital', 'Southside', 200, '123-456-7903', 1991, 'Dr. Barbara Davis', 155, 48, 4.4),
(15, 'City Care Hospital', 'Downtown', 230, '123-456-7904', 1982, 'Dr. Daniel Miller', 170, 58, 4.6),
(16, 'Community Hospital', 'Suburbs', 150, '123-456-7905', 1990, 'Dr. Jennifer Garcia', 100, 32, 4.3),
(17, 'Metro Hospital', 'City Center', 300, '123-456-7906', 2003, 'Dr. Richard Martinez', 200, 70, 4.7),
(18, 'Regional Hospital', 'Riverside', 110, '123-456-7907', 1995, 'Dr. Susan Wilson', 90, 28, 4.0),
(19, 'National Hospital', 'Highlands', 260, '123-456-7908', 1981, 'Dr. Charles Taylor', 190, 62, 4.5),
(20, 'Local Hospital', 'Lakeside', 160, '123-456-7909', 1993, 'Dr. Karen Moore', 120, 40, 4.2),
(21, 'General Hospital', 'Seaside', 200, '123-456-7910', 1988, 'Dr. Steven Anderson', 150, 52, 4.4),
(22, 'Family Hospital', 'Hillside', 150, '123-456-7911', 1999, 'Dr. Lisa Thomas', 110, 38, 4.1),
(23, 'Health Hospital', 'Valley', 180, '123-456-7912', 1984, 'Dr. Matthew Jackson', 130, 45, 4.3),
(24, 'Wellness Hospital', 'Central City', 270, '123-456-7913', 2002, 'Dr. Michelle White', 200, 72, 4.6),
(25, 'Life Hospital', 'Eastside', 200, '123-456-7914', 1983, 'Dr. Joseph Harris', 140, 50, 4.3),
(26, 'Advanced Hospital', 'Westside', 210, '123-456-7915', 1994, 'Dr. Angela Lewis', 150, 52, 4.5),
(27, 'Premier Hospital', 'Northside', 170, '123-456-7916', 1987, 'Dr. Joshua Walker', 125, 43, 4.1),
(28, 'Elite Hospital', 'Southside', 190, '123-456-7917', 1991, 'Dr. Sandra Robinson', 155, 48, 4.4),
(29, 'Superior Hospital', 'Downtown', 220, '123-456-7918', 1981, 'Dr. Brian Young', 160, 55, 4.6),
(30, 'Prestige Hospital', 'Suburbs', 140, '123-456-7919', 1985, 'Dr. Megan King', 100, 30, 4.2);

SELECT * FROM hospital_info;

-- TABLE NO 2 : BUS_INFO
CREATE TABLE bus_info (
    bus_id INT ,
    bus_number VARCHAR(10),
    route VARCHAR(50),
    departure_time TIME,
    arrival_time TIME,
    ticket_price DECIMAL(10, 2)
);

ALTER TABLE bus_info
ADD COLUMN bus_dept VARCHAR(50),
ADD COLUMN driver_name VARCHAR(50),
ADD COLUMN num_of_seats INT,
ADD COLUMN availability_status BOOLEAN;


INSERT INTO bus_info  VALUES
(1, 'B001', 'Route 1', '08:00:00', '09:00:00', 15.50, 'Dept A', 'John', 40, TRUE),
(2, 'B002', 'Route 2', '09:00:00', '10:00:00', 12.75, 'Dept B', 'Mike', 35, TRUE),
(3, 'B003', 'Route 3', '10:00:00', '11:00:00', 18.00, 'Dept A', 'Tom', 30, FALSE),
(4, 'B004', 'Route 4', '11:00:00', '12:00:00', 10.00, 'Dept B', 'Harry', 25, TRUE),
(5, 'B005', 'Route 5', '12:00:00', '13:00:00', 20.00, 'Dept C', 'Sam', 45, TRUE),
(6, 'B006', 'Route 6', '13:00:00', '14:00:00', 11.50, 'Dept A', 'David', 40, FALSE),
(7, 'B007', 'Route 7', '14:00:00', '15:00:00', 13.75, 'Dept B', 'Chris', 35, TRUE),
(8, 'B008', 'Route 8', '15:00:00', '16:00:00', 16.25, 'Dept C', 'Paul', 30, TRUE),
(9, 'B009', 'Route 9', '16:00:00', '17:00:00', 14.00, 'Dept A', 'Mark', 25, TRUE),
(10, 'B010', 'Route 10', '17:00:00', '18:00:00', 19.00, 'Dept B', 'Luke', 45, FALSE),
(11, 'B011', 'Route 11', '18:00:00', '19:00:00', 12.00, 'Dept C', 'James', 40, TRUE),
(12, 'B012', 'Route 12', '19:00:00', '20:00:00', 15.00, 'Dept A', 'Peter', 35, TRUE),
(13, 'B013', 'Route 13', '20:00:00', '21:00:00', 10.50, 'Dept B', 'Andrew', 30, FALSE),
(14, 'B014', 'Route 14', '21:00:00', '22:00:00', 17.50, 'Dept C', 'Matthew', 25, TRUE),
(15, 'B015', 'Route 15', '22:00:00', '23:00:00', 18.75, 'Dept A', 'Thomas', 45, TRUE),
(16, 'B016', 'Route 16', '23:00:00', '00:00:00', 13.50, 'Dept B', 'Joseph', 40, FALSE),
(17, 'B017', 'Route 17', '00:00:00', '01:00:00', 20.00, 'Dept C', 'Anthony', 35, TRUE),
(18, 'B018', 'Route 18', '01:00:00', '02:00:00', 11.25, 'Dept A', 'Charles', 30, TRUE),
(19, 'B019', 'Route 19', '02:00:00', '03:00:00', 16.00, 'Dept B', 'Kevin', 25, TRUE),
(20, 'B020', 'Route 20', '03:00:00', '04:00:00', 12.75, 'Dept C', 'Daniel', 45, FALSE),
(21, 'B021', 'Route 21', '04:00:00', '05:00:00', 15.75, 'Dept A', 'Jason', 40, TRUE),
(22, 'B022', 'Route 22', '05:00:00', '06:00:00', 13.00, 'Dept B', 'George', 35, TRUE),
(23, 'B023', 'Route 23', '06:00:00', '07:00:00', 17.25, 'Dept C', 'Kenneth', 30, FALSE),
(24, 'B024', 'Route 24', '07:00:00', '08:00:00', 18.50, 'Dept A', 'Patrick', 25, TRUE),
(25, 'B025', 'Route 25', '08:00:00', '09:00:00', 14.75, 'Dept B', 'Stephen', 45, TRUE),
(26, 'B026', 'Route 26', '09:00:00', '10:00:00', 19.25, 'Dept C', 'Brian', 40, FALSE),
(27, 'B027', 'Route 27', '10:00:00', '11:00:00', 12.50, 'Dept A', 'Gregory', 35, TRUE),
(28, 'B028', 'Route 28', '11:00:00', '12:00:00', 15.25, 'Dept B', 'Paul', 30, TRUE),
(29, 'B029', 'Route 29', '12:00:00', '13:00:00', 10.75, 'Dept C', 'Raymond', 25, TRUE),
(30, 'B030', 'Route 30', '13:00:00', '14:00:00', 20.00, 'Dept A', 'Gary', 45, TRUE);

SELECT * FROM bus_info;

SELECT MAX(ticket_price) AS max_ticket_price FROM bus_info;

SELECT bus_dept, MIN(ticket_price) AS min_ticket_price FROM bus_info GROUP BY bus_dept;


