-- Retrieve all hotels
SELECT * FROM Hotel;

-- Check room availability
SELECT RoomNumber, RoomType, IsAvailable FROM Room WHERE IsAvailable = 1;

-- Get reservations for a specific customer
SELECT * FROM Reservation WHERE CustomerID = 1;
