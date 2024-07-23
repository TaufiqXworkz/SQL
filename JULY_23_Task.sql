use project;

CREATE TABLE Books (
    BookID VARCHAR(10),
    Title VARCHAR(100),
    Author VARCHAR(50),
    Genre VARCHAR(30),
    Publisher VARCHAR(50)
);
select * from Books;


CREATE TABLE Customers (
    CustomerID VARCHAR(10),
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    Email VARCHAR(100),
    PhoneNumber VARCHAR(15)
);
select * from Customers;

CREATE TABLE Orders (
    OrderID VARCHAR(10),
    CustomerID VARCHAR(10),
    OrderDate VARCHAR(20),
    ShippingAddress VARCHAR(100),
    TotalAmount VARCHAR(10)
);

select * from Orders;

CREATE TABLE Suppliers (
    SupplierID VARCHAR(10),
    SupplierName VARCHAR(50),
    ContactName VARCHAR(50),
    PhoneNumber VARCHAR(15),
    Address VARCHAR(100)
);

select * from Suppliers;


INSERT INTO Books (BookID, Title, Author, Genre, Publisher) VALUES
('B001', 'The Great Gatsby', 'F. Scott Fitzgerald', 'Novel', 'Scribner'),
('B002', 'To Kill a Mockingbird', 'Harper Lee', 'Novel', 'J.B. Lippincott & Co.'),
('B003', '1984', 'George Orwell', 'Dystopian', 'Secker & Warburg'),
('B004', 'Moby-Dick', 'Herman Melville', 'Adventure', 'Richard Bentley'),
('B005', 'The Catcher in the Rye', 'J.D. Salinger', 'Novel', 'Little, Brown and Company');

INSERT INTO Customers (CustomerID, FirstName, LastName, Email, PhoneNumber) VALUES
('C001', 'John', 'Doe', 'john.doe@example.com', '555-1234'),
('C002', 'Jane', 'Smith', 'jane.smith@example.com', '555-5678'),
('C003', 'Emily', 'Johnson', 'emily.johnson@example.com', '555-8765'),
('C004', 'Michael', 'Brown', 'michael.brown@example.com', '555-4321'),
('C005', 'Lisa', 'Davis', 'lisa.davis@example.com', '555-6789');

INSERT INTO Orders (OrderID, CustomerID, OrderDate, ShippingAddress, TotalAmount) VALUES
('O001', 'C001', '2024-07-01', '123 Elm Street', '19.99'),
('O002', 'C002', '2024-07-02', '456 Oak Avenue', '29.99'),
('O003', 'C003', '2024-07-03', '789 Pine Road', '15.99'),
('O004', 'C004', '2024-07-04', '321 Maple Street', '25.99'),
('O005', 'C005', '2024-07-05', '654 Cedar Lane', '9.99');

SELECT Customers.FirstName, Orders.OrderID, Books.Title, Suppliers.SupplierName
FROM Customers
LEFT JOIN Orders ON Customers.CustomerID = Orders.CustomerID
LEFT JOIN Books ON Orders.OrderID = Books.BookID
LEFT JOIN Suppliers ON Books.BookID = Suppliers.SupplierID;

SELECT Orders.OrderID, Customers.FirstName, Books.Title, Suppliers.SupplierName
FROM Orders
RIGHT JOIN Customers ON Orders.CustomerID = Customers.CustomerID
RIGHT JOIN Books ON Orders.OrderID = Books.BookID
RIGHT JOIN Suppliers ON Books.BookID = Suppliers.SupplierID;

SELECT Customers.FirstName, Orders.OrderID, Books.Title, Suppliers.SupplierName
FROM Customers
LEFT JOIN Orders ON Customers.CustomerID = Orders.CustomerID
LEFT JOIN Books ON Orders.OrderID = Books.BookID
LEFT JOIN Suppliers ON Books.BookID = Suppliers.SupplierID;

SELECT Orders.OrderID, Customers.FirstName, Books.Title, Suppliers.SupplierName
FROM Orders
RIGHT JOIN Customers ON Orders.CustomerID = Customers.CustomerID
RIGHT JOIN Books ON Orders.OrderID = Books.BookID
RIGHT JOIN Suppliers ON Books.BookID = Suppliers.SupplierID;