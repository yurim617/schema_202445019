CREATE TABLE OrderDetail (
  OrderID CHAR(5),
  ProductID INT,
  Quantity INT,
  UnitPrice INT,
  DiscountRate FLOAT,
  PRIMARY KEY (OrderID, ProductID)
) DEFAULT CHARSET=utf8mb4;
