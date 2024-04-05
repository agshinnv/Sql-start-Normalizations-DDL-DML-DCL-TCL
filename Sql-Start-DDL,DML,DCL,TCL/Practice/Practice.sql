create table Students(
	[Id] int,
	[Name] nvarchar(50),
	[Surname] nvarchar(50)
)

--drop table Groups

--alter table Students
--add [Age] int

--alter table Students
--add [Address] nvarchar(250)

--alter table Students
--drop column [Address]

--exec sp_rename Students,Stu
--exec sp_rename Stu,Students

--exec sp_rename 'Students.Surname',Lastname
--exec sp_rename 'Students.LastName',Surname

use CourseP418

select * from Students

insert into Students([Id],[Name],[Surname],[Age])
values(2,'Semed','Huseynov',27),
	  (3,'Agshin','Valiyev',26),
	  (4,'Ilham','Abasli',20),
	  (5,'Elnur','Sefiyev',19)

select [Name],[Surname] from Students

select count(*) as [Student count] from Students

select * from Students where [Id]>2

select * from Students where [Age]>20 and [Age]<27

select * from Students where [Age] between 20 and 30

select * from Students where [Name] LIKE 'a%'

delete from Students where [Id] = 2

update Students
set [Age] = 32
where [Id] = 1


create table Employee(

[Id] int primary key identity(1,1),
[Name] nvarchar(50),
[Surname] nvarchar(50) not null,
[Email] nvarchar(100) unique

)

exec sp_rename Employee,Employees

select * from Employees


insert into Employees([Surname],[Email])
values('Salamova','yegane5@gmail.com')