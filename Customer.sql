CREATE TABLE Customer (
  CustomerID CHAR(5) PRIMARY KEY,
  CompanyName VARCHAR(30),
  ContactName VARCHAR(20),
  ContactTitle VARCHAR(20),
  Address VARCHAR(50),
  City VARCHAR(20),
  Region VARCHAR(20),
  Phone VARCHAR(20),
  Mileage INT
) DEFAULT CHARSET=utf8mb4;
