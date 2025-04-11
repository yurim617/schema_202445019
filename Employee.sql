CREATE TABLE Employee (
  EmpID CHAR(3) PRIMARY KEY,
  Name VARCHAR(20),
  EnglishName VARCHAR(20),
  Position VARCHAR(10),
  Gender CHAR(2),
  BirthDate DATE,
  HireDate DATE,
  Address VARCHAR(50),
  City VARCHAR(20),
  Region VARCHAR(20),
  HomePhone VARCHAR(20),
  ManagerID CHAR(3),
  DeptID CHAR(2)
) DEFAULT CHARSET=utf8mb4;
