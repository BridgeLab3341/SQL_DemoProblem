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
--UC-4
Alter table EngineersData add State varchar(15) NOT NULL Default 'abc'
update EngineersData set Address ='Delhi' where Id=2
