UPDATE Employee_Payroll
SET Department = 'Sales' 
WHERE Name = 'Terisa';

INSERT INTO Employee_Payroll
(
    Name,Salary,Start_Date,Gender,Department
)
VALUES
(
    'Terisa',60000.00,'2018-01-03','F','Marketing'
);
SELECT * FROM Employee_Payroll;