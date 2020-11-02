CREATE TABLE Employee_Payroll
(
    Id INT PRIMARY KEY NOT NULL IDENTITY(1,1),
    Name VARCHAR(30) NOT NULL,
    Salary money NOT NULL,
    Start_Date DATE NOT NULL
);