-- Insert into Hotel
INSERT INTO Hotel (Name, Location, PhoneNumber, Email)
VALUES
('Grand Hotel', 'New York', '123-456-7890', 'grandhotel@example.com'),
('Seaside Resort', 'Miami', '987-654-3210', 'seasideresort@example.com');

-- Insert into Room
INSERT INTO Room (HotelID, RoomNumber, RoomType, PricePerNight, IsAvailable)
VALUES
(1, '101', 'Single', 100.00, 1),
(1, '102', 'Double', 150.00, 1),
(2, '201', 'Suite', 300.00, 1);

-- Insert into Customer
INSERT INTO Customer (FirstName, LastName, PhoneNumber, Email)
VALUES
('John', 'Doe', '111-222-3333', 'johndoe@example.com'),
('Jane', 'Smith', '444-555-6666', 'janesmith@example.com');

-- Insert into Reservation
INSERT INTO Reservation (CustomerID, RoomID, CheckInDate, CheckOutDate, TotalAmount)
VALUES
(1, 1, '2024-12-10', '2024-12-15', 500.00),
(2, 2, '2024-12-12', '2024-12-18', 900.00);

-- Insert into Payment
INSERT INTO Payment (ReservationID, PaymentDate, AmountPaid, PaymentMethod)
VALUES
(1, '2024-12-10', 500.00, 'Credit Card'),
(2, '2024-12-12', 900.00, 'Debit Card');
