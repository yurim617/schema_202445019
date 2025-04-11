CREATE TABLE OrderDetail (
  OrderID CHAR(4),
  ProductID INT,
  Quantity INT,
  PRIMARY KEY (OrderID, ProductID)
) DEFAULT CHARSET=utf8mb4;
