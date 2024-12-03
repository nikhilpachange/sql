-- Insert Branches
INSERT INTO Branch (BranchName, Location)
VALUES
('Downtown', '123 Main St'),
('Uptown', '456 Market Ave');

-- Insert Customers
INSERT INTO Customer (FirstName, LastName, PhoneNumber, Email, Address)
VALUES
('Alice', 'Smith', '111-222-3333', 'alice@example.com', '789 Elm St'),
('Bob', 'Johnson', '444-555-6666', 'bob@example.com', '101 Pine Rd');

-- Insert Accounts
INSERT INTO Account (CustomerID, BranchID, AccountType, Balance)
VALUES
(1, 1, 'Savings', 1000.00),
(2, 2, 'Checking', 500.00),
(1, 1, 'Loan', -200.00);

-- Insert Transactions
INSERT INTO Transaction (AccountID, TransactionType, Amount, TransactionDate)
VALUES
(1, 'Deposit', 200.00, '2024-12-01'),
(1, 'Withdrawal', 50.00, '2024-12-02'),
(2, 'Deposit', 300.00, '2024-12-01'),
(3, 'Withdrawal', 100.00, '2024-12-03');
