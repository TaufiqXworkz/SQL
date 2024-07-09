CREATE TABLE laptop (
    id VARCHAR(20),
    brand VARCHAR(20),
    model VARCHAR(20),
    processor VARCHAR(20),
    ram_size VARCHAR(20),
    storage_size VARCHAR(20),
    screen_size VARCHAR(20),
    price VARCHAR(20),
    release_date VARCHAR(20),
    warranty_period VARCHAR(20),
    operating_system VARCHAR(20)
);


INSERT INTO laptop (id, brand, model, processor, ram_size, storage_size, screen_size, price, release_date, warranty_period, operating_system) VALUES
('1', 'Dell', 'Inspiron 15', 'Intel i5', '8GB', '256GB', '15.6', '700', '2023-01-01', '12', 'Windows 11'),
('2', 'HP', 'Pavilion', 'Intel i7', '16GB', '512GB', '14', '900', '2023-02-01', '24', 'Windows 11'),
('3', 'Apple', 'MacBook Air', 'M1', '8GB', '256GB', '13.3', '999', '2023-03-01', '12', 'macOS'),
('4', 'Lenovo', 'ThinkPad', 'Intel i5', '8GB', '256GB', '14', '800', '2023-04-01', '12', 'Windows 11'),
('5', 'Acer', 'Aspire 5', 'Intel i3', '4GB', '128GB', '15.6', '500', '2023-05-01', '12', 'Windows 11'),
('6', 'Asus', 'ZenBook', 'Intel i7', '16GB', '512GB', '13.3', '1100', '2023-06-01', '24', 'Windows 11'),
('7', 'Microsoft', 'Surface Laptop', 'Intel i5', '8GB', '256GB', '13.5', '1000', '2023-07-01', '12', 'Windows 11'),
('8', 'Samsung', 'Galaxy Book', 'Intel i5', '8GB', '256GB', '15.6', '850', '2023-08-01', '12', 'Windows 11'),
('9', 'Razer', 'Blade 15', 'Intel i7', '16GB', '512GB', '15.6', '2000', '2023-09-01', '24', 'Windows 11'),
('10', 'MSI', 'GF63', 'Intel i5', '8GB', '256GB', '15.6', '750', '2023-10-01', '12', 'Windows 11'),
('11', 'Dell', 'XPS 13', 'Intel i7', '16GB', '512GB', '13.3', '1200', '2023-11-01', '24', 'Windows 11'),
('12', 'HP', 'Envy', 'Intel i5', '8GB', '256GB', '13.3', '850', '2023-12-01', '12', 'Windows 11'),
('13', 'Apple', 'MacBook Pro', 'M1', '16GB', '512GB', '16', '2400', '2023-01-01', '12', 'macOS'),
('14', 'Lenovo', 'Yoga', 'Intel i5', '8GB', '256GB', '14', '900', '2023-02-01', '12', 'Windows 11'),
('15', 'Acer', 'Swift 3', 'Intel i5', '8GB', '256GB', '14', '700', '2023-03-01', '12', 'Windows 11'),
('16', 'Asus', 'VivoBook', 'Intel i3', '4GB', '128GB', '15.6', '450', '2023-04-01', '12', 'Windows 11'),
('17', 'Microsoft', 'Surface Pro', 'Intel i7', '16GB', '512GB', '12.3', '1500', '2023-05-01', '24', 'Windows 11'),
('18', 'Samsung', 'Galaxy Book Pro', 'Intel i7', '16GB', '512GB', '13.3', '1300', '2023-06-01', '24', 'Windows 11'),
('19', 'Razer', 'Blade Stealth', 'Intel i7', '16GB', '512GB', '13.3', '1800', '2023-07-01', '24', 'Windows 11'),
('20', 'MSI', 'Prestige', 'Intel i7', '16GB', '512GB', '14', '1400', '2023-08-01', '24', 'Windows 11');

select * from laptop;
desc laptop;

/* Insert duplicate values for any 4 columns */
use project;


INSERT INTO laptop (id, brand, model, processor, ram_size, storage_size, screen_size, price, release_date, warranty_period, operating_system) VALUES
('1', 'Dell', 'Inspiron 15', 'Intel i5', '8GB', '256GB', '15.6', '700', '2023-01-01', '12', 'Windows 11'),
('2', 'HP', 'Pavilion', 'Intel i7', '16GB', '512GB', '14', '900', '2023-02-01', '24', 'Windows 11'),
('3', 'Apple', 'MacBook Air', 'M1', '8GB', '256GB', '13.3', '999', '2023-03-01', '12', 'macOS'),
('4', 'Lenovo', 'ThinkPad', 'Intel i5', '8GB', '256GB', '14', '800', '2023-04-01', '12', 'Windows 11'),
('5', 'Acer', 'Aspire 5', 'Intel i3', '4GB', '128GB', '15.6', '500', '2023-05-01', '12', 'Windows 11'),
('6', 'Asus', 'ZenBook', 'Intel i7', '16GB', '512GB', '13.3', '1100', '2023-06-01', '24', 'Windows 11');

select * from laptop;

