CREATE TABLE EmployeeDepartment
(
id int not null,
department VARCHAR(20) not null
);
--insert enteries into the department table
INSERT INTO EmployeeDepartment VALUES
(1, 'Sales'),
(2, 'Sales'),
(3, 'Sales'),
(2,'Marketing');

--creating employee table
CREATE TABLE employee
(
Id INT IDENTITY(1,1) not null,
Name VARCHAR(25) not null,
Gender CHAR(1) not null,
Phone_Number VARCHAR(13) not null,
Address VARCHAR(250) not null DEFAULT 'India',
);
-- insert data into employee table
INSERT INTO employee VALUES
('Bill', 'M', '9424787443', 'New York'),
('Terissa', 'F', '8109322276', 'Atlanta'),
('Charlie', 'M', '9926707344', 'Boston');

CREATE TABLE Payroll
(
Id int not null,
Start date not null,
Basic_pay money not null,
Deduction money,
Taxable_pay money,
Income_tax money,
Net_pay money not null
);
--insert data in payroll
INSERT INTO Payroll VALUES
(1, '2018-01-03', 100000, 10000, 90000, 1000, 89000),
(2, '2019-11-13', 200000, 10000, 190000,3000,187000),
(3, '2020-05-21', 300000, 20000, 280000, 5000, 275000);
