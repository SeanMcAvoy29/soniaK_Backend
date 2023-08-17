Use Kainoos_SeanM;

insert into Client (F_Name,L_Name,Address,Phone_Number)
Values ('Jeck','Masion','123 Ban St','12349875782');

insert into Employee (F_Name,L_Name,Salary,Bank_Acc_Number,NI_Number,Commission_Rate,Department)
Values ('Jon','Woods','40000','12436879','PH1234567','20.4',1);

insert into Employee (EmployeeID,F_Name,L_Name,Salary,Bank_Acc_Number,NI_Number,Department)
Values (2,'Oisin','Rafferty','30000','12436879','BK1234597',2);

insert into Department (DepartmentID,DepartmentName)
Values (1,'Sales');
insert into Department (DepartmentID,DepartmentName)
Values (2,'Tech');

insert into Technology (Tech_ID,Tech_Name)
Values (1,'Javascript');

insert into Project (Project_ID,Client_ID,Project_Name,Cost,Tech_Lead,Sales_Rep)
Values (1,1,'Installing New Antivirus Software','23,000',1,2);


insert into Department (DepartmentID,DepartmentName)
Values (3,'Delivery');
insert into Employee (F_Name,L_Name,Salary,Bank_Acc_Number,NI_Number,Department)
Values ('Rachel','Done','35000','12436879','GY1278597',3);