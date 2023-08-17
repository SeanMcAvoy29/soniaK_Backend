CREATE TABLE Employee (
	EmployeeID SMALLINT UNSIGNED,
	F_Name varchar(30),
	L_Name varchar(30),
	Salary decimal,
	Bank_Acc_Number char(8),
	NI_Number char(9),
	Commission_Rate decimal,
	Department SMALLINT UNSIGNED,
	PRIMARY KEY (EmployeeID)
	
);

CREATE TABLE Client (
	ClientID SMALLINT UNSIGNED,
	F_Name varchar(30),
	L_Name varchar(30),
	Address varchar(100),
	Phone_Number char(11),
	PRIMARY KEY (ClientID)
);

CREATE TABLE Department (
	DepartmentID SMALLINT UNSIGNED,
	DepartmentName varchar(20),
	PRIMARY KEY (DepartmentID)
);

CREATE TABLE Employee_Project (
	Employee_ID SMALLINT UNSIGNED,
	Project_ID SMALLINT UNSIGNED
);

CREATE TABLE Project (
	Project_ID SMALLINT UNSIGNED,
	Client_ID SMALLINT UNSIGNED,
	Project_Name varchar(30),
	Cost decimal,
	Tech_Lead SMALLINT UNSIGNED,
	Sales_Rep SMALLINT UNSIGNED,
	PRIMARY KEY (Project_ID)
);


CREATE TABLE Project_Tech (
	Project_ID SMALLINT UNSIGNED,
	Tech_ID SMALLINT UNSIGNED
);

CREATE TABLE Technology (
	Tech_ID SMALLINT UNSIGNED,
	Tech_Name varchar(20),
	PRIMARY KEY (Tech_ID)
);


