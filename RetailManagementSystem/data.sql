-- Insert into Supplier
INSERT INTO Supplier (SupplierName, ContactNumber, Email, Address)
VALUES
('ABC Supplies', '123-456-7890', 'abc@example.com', '123 Main St'),
('XYZ Wholesalers', '987-654-3210', 'xyz@example.com', '456 Market Ave');

-- Insert into Inventory
INSERT INTO Inventory (ProductName, Category, QuantityInStock, PricePerUnit, SupplierID)
VALUES
('Laptop', 'Electronics', 50, 800.00, 1),
('Phone', 'Electronics', 100, 500.00, 2),
('Desk Chair', 'Furniture', 25, 150.00, 1);

-- Insert into Customer
INSERT INTO Customer (FirstName, LastName, PhoneNumber, Email)
VALUES
('John', 'Doe', '111-222-3333', 'johndoe@example.com'),
('Jane', 'Smith', '444-555-6666', 'janesmith@example.com');

-- Insert into Orders
INSERT INTO Orders (CustomerID, OrderDate, TotalAmount)
VALUES
(1, '2024-12-01', 1000.00),
(2, '2024-12-02', 500.00);

-- Insert into OrderDetails
INSERT INTO OrderDetails (OrderID, ProductID, Quantity, TotalPrice)
VALUES
(1, 1, 1, 800.00),
(1, 2, 1, 500.00),
(2, 3, 1, 150.00);
