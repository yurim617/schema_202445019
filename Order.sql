CREATE TABLE Order (
  OrderID CHAR(4) PRIMARY KEY,
  CustomerID CHAR(5),
  EmpID CHAR(3),
  OrderDate DATE,
  ShippedDate DATE,
  ShipRegion VARCHAR(20),
  ShipAddress VARCHAR(50),
  ShipCity VARCHAR(20)
) DEFAULT CHARSET=utf8mb4;
