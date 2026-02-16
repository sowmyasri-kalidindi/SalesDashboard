

USE SalesDashBoard;
GO

CREATE TABLE Sales3(
    OrderID INT PRIMARY KEY,
    OrderDate DATE,
    CustomerName VARCHAR(50),
    ProductName VARCHAR(50),
    Region VARCHAR(50),
    SalesAmount FLOAT,
    Profit FLOAT
);

INSERT INTO Sales3 VALUES
(1,'2024-01-01','Ravi','Laptop','South',50000,8000),
(2,'2024-01-05','Priya','Mobile','North',20000,3000),
(3,'2024-02-01','Kiran','Tablet','East',15000,2000),
(4,'2024-02-10','Anjali','Laptop','West',55000,9000);
GO


