CREATE TABLE MileageGrade (
  GradeCode CHAR(1) PRIMARY KEY,
  LowerLimitMileage INT,
  UpperMileage INT
) DEFAULT CHARSET=utf8mb4;
