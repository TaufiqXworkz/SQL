USE PROJECT;

CREATE TABLE Employee (
    id VARCHAR(20),
    emp_name VARCHAR(20),
    emp_id VARCHAR(20),
    emp_dept VARCHAR(20),
    emp_sal VARCHAR(20),
    emp_mng VARCHAR(20),
    emp_mng_name VARCHAR(20),
    mngr_id VARCHAR(20),
    emp_exp VARCHAR(20));
    
desc Employee;

INSERT INTO Employee (id, emp_name, emp_id, emp_dept, emp_sal, emp_mng, emp_mng_name, mngr_id, emp_exp) VALUES
('1', 'John Doe', '201', 'IT', '60000', '301', 'Jane Smith', '301', '5'),
('2', 'Alice Johnson', '202', 'HR', '55000', '302', 'Robert Brown', '302', '4'),
('3', 'Bob Smith', '203', 'Finance', '70000', '303', 'Emily Davis', '303', '6'),
('4', 'Charlie Brown', '204', 'IT', '65000', '301', 'Jane Smith', '301', '4'),
('5', 'Diana Ross', '205', 'HR', '53000', '302', 'Robert Brown', '302', '3'),
('6', 'Eve Adams', '206', 'Finance', '72000', '303', 'Emily Davis', '303', '7'),
('7', 'Frank White', '207', 'IT', '62000', '301', 'Jane Smith', '301', '5'),
('8', 'Grace Green', '208', 'HR', '56000', '302', 'Robert Brown', '302', '4'),
('9', 'Henry Black', '209', 'Finance', '71000', '303', 'Emily Davis', '303', '6'),
('10', 'Isla Grey', '210', 'IT', '64000', '301', 'Jane Smith', '301', '4'),
('11', 'Jack Blue', '211', 'HR', '58000', '302', 'Robert Brown', '302', '5'),
('12', 'Kate Purple', '212', 'Finance', '73000', '303', 'Emily Davis', '303', '8'),
('13', 'Liam Orange', '213', 'IT', '63000', '301', 'Jane Smith', '301', '6'),
('14', 'Mia Violet', '214', 'HR', '54000', '302', 'Robert Brown', '302', '3'),
('15', 'Noah Red', '215', 'Finance', '72000', '303', 'Emily Davis', '303', '7'),
('16', 'Olivia Pink', '216', 'IT', '60000', '301', 'Jane Smith', '301', '5'),
('17', 'Paul Silver', '217', 'HR', '56000', '302', 'Robert Brown', '302', '4'),
('18', 'Quinn Gold', '218', 'Finance', '71000', '303', 'Emily Davis', '303', '6'),
('19', 'Ryan Bronze', '219', 'IT', '65000', '301', 'Jane Smith', '301', '5'),
('20', 'Sophia Platinum', '220', 'HR', '58000', '302', 'Robert Brown', '302', '5'),
('21', 'Tom Emerald', '221', 'IT', '63000', '301', 'Jane Smith', '301', '6'),
('22', 'Uma Diamond', '222', 'HR', '57000', '302', 'Robert Brown', '302', '4'),
('23', 'Victor Pearl', '223', 'Finance', '74000', '303', 'Emily Davis', '303', '8'),
('24', 'Wendy Sapphire', '224', 'IT', '66000', '301', 'Jane Smith', '301', '7'),
('25', 'Xander Jade', '225', 'HR', '59000', '302', 'Robert Brown', '302', '5'),
('26', 'Yara Ruby', '226', 'Finance', '76000', '303', 'Emily Davis', '303', '9'),
('27', 'Zane Quartz', '227', 'IT', '64000', '301', 'Jane Smith', '301', '6'),
('28', 'Ava Crystal', '228', 'HR', '58000', '302', 'Robert Brown', '302', '4'),
('29', 'Blake Topaz', '229', 'Finance', '75000', '303', 'Emily Davis', '303', '8'),
('30', 'Chloe Onyx', '230', 'IT', '67000', '301', 'Jane Smith', '301', '7');

SELECT * FROM Employee;


CREATE TABLE Product (
    id VARCHAR(20),
    prd_name VARCHAR(20),
    prd_price VARCHAR(20),
    manufactured_by VARCHAR(20),
    expiry_date VARCHAR(20),
    prd_brand VARCHAR(20),
    prd_quantity VARCHAR(20)
);

desc Product;

INSERT INTO Product (id, prd_name, prd_price, manufactured_by, expiry_date, prd_brand, prd_quantity) VALUES
('1', 'Laptop', '1200', 'TechCorp', '2025-01-01', 'TechBrand', '50'),
('2', 'Smartphone', '800', 'MobileMakers', '2024-12-01', 'PhoneBrand', '200'),
('3', 'Tablet', '600', 'GadgetCo', '2025-06-01', 'TabBrand', '150'),
('4', 'Headphones', '150', 'AudioWorks', '2024-11-01', 'SoundBrand', '300'),
('5', 'Smartwatch', '250', 'Wearables Inc.', '2025-03-01', 'WatchBrand', '100'),
('6', 'Camera', '500', 'PhotoGear', '2025-08-01', 'CamBrand', '80'),
('7', 'Printer', '200', 'PrintTech', '2024-09-01', 'PrintBrand', '60'),
('8', 'Monitor', '300', 'DisplayCorp', '2025-12-01', 'ScreenBrand', '70'),
('9', 'Keyboard', '50', 'KeyMakers', '2024-07-01', 'KeyBrand', '500'),
('10', 'Mouse', '30', 'ClickTech', '2024-06-01', 'MouseBrand', '400'),
('11', 'Router', '100', 'NetWorks', '2025-10-01', 'NetBrand', '120'),
('12', 'External Hard Drive', '150', 'Storage Solutions', '2025-04-01', 'DriveBrand', '90'),
('13', 'Webcam', '70', 'CamTech', '2024-11-01', 'WebBrand', '130'),
('14', 'Speakers', '120', 'AudioTech', '2025-02-01', 'SoundBrand', '110'),
('15', 'Projector', '400', 'DisplayTech', '2025-07-01', 'ProjectBrand', '40'),
('16', 'Charger', '25', 'PowerCorp', '2024-08-01', 'ChargeBrand', '350'),
('17', 'USB Cable', '10', 'CableMakers', '2024-05-01', 'USBBrand', '600'),
('18', 'Power Bank', '60', 'EnergyTech', '2025-09-01', 'PowerBrand', '140'),
('19', 'Microphone', '80', 'AudioMakers', '2025-01-01', 'MicBrand', '200'),
('20', 'VR Headset', '500', 'VirtualTech', '2025-11-01', 'VRBrand', '30'),
('21', 'Fitness Tracker', '100', 'Wearables Inc.', '2024-10-01', 'FitBrand', '90'),
('22', 'Drone', '800', 'FlyTech', '2025-06-01', 'DroneBrand', '50'),
('23', 'Smart Home Hub', '150', 'HomeTech', '2025-12-01', 'HubBrand', '80'),
('24', 'Electric Scooter', '300', 'RideCorp', '2024-09-01', 'ScootBrand', '60'),
('25', '3D Printer', '1000', 'PrintWorks', '2025-03-01', '3DPrintBrand', '20'),
('26', 'Bluetooth Speaker', '120', 'AudioWorks', '2025-07-01', 'SoundBrand', '130'),
('27', 'Gaming Console', '500', 'GameTech', '2025-05-01', 'GameBrand', '70'),
('28', 'E-Reader', '200', 'ReadTech', '2025-08-01', 'ReadBrand', '90'),
('29', 'Smart Light', '50', 'LightCorp', '2024-12-01', 'LightBrand', '150'),
('30', 'Air Purifier', '250', 'AirTech', '2025-04-01', 'AirBrand', '40');

SELECT * FROM Product;

