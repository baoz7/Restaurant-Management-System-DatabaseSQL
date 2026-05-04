-- 1. Create and select the database
CREATE DATABASE IF NOT EXISTS RestaurantManagement;
USE RestaurantManagement;

-- 2. Create the Customers Table
CREATE TABLE Customers (
    CustomerID INT AUTO_INCREMENT PRIMARY KEY,
    CustomerName VARCHAR(255) NOT NULL,
    PhoneNumber VARCHAR(20),
    Address TEXT
);

-- 3. Create the Tables Table
CREATE TABLE RestaurantTables (
    TableID INT AUTO_INCREMENT PRIMARY KEY,
    TableNumber INT NOT NULL UNIQUE,
    Status ENUM('Available', 'Reserved') DEFAULT 'Available'
);

-- 4. Create the MenuItems Table
CREATE TABLE MenuItems (
    DishID INT AUTO_INCREMENT PRIMARY KEY,
    DishName VARCHAR(255) NOT NULL,
    Price DECIMAL(10, 2) NOT NULL
);

-- 5. Create the Reservations Table
CREATE TABLE Reservations (
    ReservationID INT AUTO_INCREMENT PRIMARY KEY,
    CustomerID INT,
    TableID INT,
    ReservationDateTime DATETIME NOT NULL,
    GuestCount INT NOT NULL,
    FOREIGN KEY (CustomerID) REFERENCES Customers(CustomerID),
    FOREIGN KEY (TableID) REFERENCES RestaurantTables(TableID)
);

-- 6. Create the Invoices Table
CREATE TABLE Invoices (
    InvoiceID INT AUTO_INCREMENT PRIMARY KEY,
    CustomerID INT,
    TableID INT,
    TotalAmount DECIMAL(10, 2) NOT NULL,
    PaymentDate DATETIME DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (CustomerID) REFERENCES Customers(CustomerID),
    FOREIGN KEY (TableID) REFERENCES RestaurantTables(TableID)
);

-- 7. Insert 5 Customers
INSERT INTO Customers (CustomerName, PhoneNumber, Address) VALUES
('Alice Nguyen', '0912345678', '123 Hai Ba Trung, Hanoi'),
('Bob Tran', '0987654321', '456 Le Loi, HCMC'),
('Charlie Le', '0901122334', '789 Nguyen Hue, Da Nang'),
('Diana Pham', '0933445566', '321 Tran Hung Dao, Hanoi'),
('Ethan Vu', '0977889900', '654 Ly Thuong Kiet, HCMC');

-- 8. Insert 5 Tables
INSERT INTO RestaurantTables (TableNumber, Status) VALUES
(1, 'Available'),
(2, 'Available'),
(3, 'Reserved'),
(4, 'Available'),
(5, 'Reserved');

-- 9. Insert 5 Menu Items
INSERT INTO MenuItems (DishName, Price) VALUES
('Pho Bo', 55000),
('Bun Cha', 60000),
('Spring Rolls', 40000),
('Banh Mi', 30000),
('Iced Coffee', 25000);

-- 10. Insert 5 Reservations 
INSERT INTO Reservations (CustomerID, TableID, ReservationDateTime, GuestCount) VALUES
(3, 3, '2026-05-06 19:00:00', 4),
(5, 5, '2026-05-06 20:00:00', 2),
(1, 1, '2026-05-07 18:30:00', 2),
(2, 2, '2026-05-07 19:30:00', 5),
(4, 4, '2026-05-08 20:00:00', 3);

-- 11. Insert 5 Invoices 
INSERT INTO Invoices (CustomerID, TableID, TotalAmount, PaymentDate) VALUES
(3, 3, 250000, '2026-05-05 21:00:00'),
(5, 5, 120000, '2026-05-05 21:30:00'),
(1, 1, 150000, '2026-05-04 20:00:00'),
(2, 2, 320000, '2026-05-04 21:15:00'),
(4, 4, 90000, '2026-05-03 19:45:00');