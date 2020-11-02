SELECT salary FROM [Employee_Payroll]
WHERE Name = 'Suraj';

SELECT * FROM Employee_Payroll
WHERE Start_Date BETWEEN CAST('01-01-2018' as date) and GETDATE();