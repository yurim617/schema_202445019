CREATE TABLE Order (
  OrderID CHAR(5) PRIMARY KEY,
  CustomerID CHAR(5),
  EmpID CHAR(3),
  OrderDate DATE,
  ShippedDate DATE,
  DateOfMailing DATE
) DEFAULT CHARSET=utf8mb4;
