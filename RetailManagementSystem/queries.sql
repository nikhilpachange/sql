-- Retrieve all products and their stock levels
SELECT ProductName, QuantityInStock FROM Inventory;

-- Find all customers
SELECT * FROM Customer;

-- Get all orders and their total amounts
SELECT * FROM Orders;

-- Check order details for a specific order
SELECT OrderDetails.OrderDetailID, Inventory.ProductName, OrderDetails.Quantity, OrderDetails.TotalPrice
FROM OrderDetails
JOIN Inventory ON OrderDetails.ProductID = Inventory.ProductID
WHERE OrderDetails.OrderID = 1;

-- Update stock after an order
UPDATE Inventory
SET QuantityInStock = QuantityInStock - 1
WHERE ProductID = 1;

-- Add a new product
INSERT INTO Inventory (ProductName, Category, QuantityInStock, PricePerUnit, SupplierID)
VALUES ('Gaming Mouse', 'Electronics', 75, 50.00, 2);
