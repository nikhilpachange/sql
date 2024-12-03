# Banking Management System

## Overview
This SQL-based system manages customers, accounts, transactions, and branches for a banking system.

## Features
- Manage customer data and accounts.
- Track deposits, withdrawals, and transfers.
- Calculate account balances automatically.
- Associate accounts with branches.

## How to Use
1. Clone the repository or download the project folder.
2. Use `schema.sql` to create the database structure.
3. Use `data.sql` to populate the database with sample data.
4. Run `queries.sql` to test the system's functionality.

## Technologies
- SQL (SQLite/MySQL)
- Visual Studio Code
- SQLTools Extension

## Future Enhancements
- Add user authentication for bank employees.
- Generate financial reports for each branch.
- Include a web interface for customer interactions.

## Table Relationships
1. **Branch**: Contains bank branches.
2. **Customer**: Stores customer details.
3. **Account**: Associates customers with accounts.
4. **Transaction**: Logs all transactions made by customers.
