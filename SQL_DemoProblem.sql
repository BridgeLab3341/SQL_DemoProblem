--UC-1
Create Database RFP_287Batch
--UC-2
Create table EngineersData (Id int primary key identity, Name varchar(20),Gender char,Salary Bigint,Address varchar(100))
select * from EngineersData
--UC-3
Insert into EngineersData (Name,Gender,Salary,Address) values('Somashekar','M',25000,'Banglore')
Insert into EngineersData (Name,Gender,Salary,Address) values('AnilKumar','M',25000,'Banglore')
Insert into EngineersData (Name,Gender,Salary,Address) values('Anu','F',24000,'Banglore')
Insert into EngineersData (Name,Gender,Salary,Address) values('Moni','F',24000,'Banglore')
Insert into EngineersData (Name,Gender,Salary,Address) values('Manju','M',28000,'Banglore')
Insert into EngineersData (Name,Gender,Salary,Address) values('Rani','F',22000,'Banglore')
--UC-4
Alter table EngineersData add State varchar(15) NOT NULL Default 'abc'
update EngineersData set Address ='Delhi' where Id=2
--UC-5
Delete from EngineersData where Id=3
--UC-6
select Min(Salary) as Minimum_Salary from EngineersData
Select Max(Salary) as Maximum_Salary from EngineersData
--UC-7
Select COUNT(Id) as NUmber_of_Rows from EngineersData
Select SUM(Salary) as Total_Salary from EngineersData
--UC-8
Select Top(2) * from EngineersData
Select * from EngineersData where Id=5