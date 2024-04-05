create table Teachers(
[Id] int primary key identity(1,1),
[Name] nvarchar(50) not null,
[Surname] nvarchar(50) not null,
[Email] nvarchar(50),
[Age] int

)

insert into Teachers([Name],[Surname],[Email],[Age])
values('Cavid','Bashirov','cavidbashirov@gmail.com',30),
	  ('Agshin','Valiyev','agshinvaliyev@gmail.com',26),
	  ('Semed','Huseynov','semedhuseynov@gmail.com',27),
	  ('Ilham','Abasli','ilhamabasli@gmail.com',19),
	  ('Tunzale','Memmedova','tunzalememmedova@gmail.com',18),
	  ('Kamil','Hesenov','cahidhesenov@gmail.com',19),
	  ('Jasmin','Cabbarova','jasmincabbarova@gmail.com',28)


--task-1

select * from Teachers


--task-4

select [Name],[Surname] from Teachers where [Age]>20


--task-5

select * from Teachers where [Email] like '%j%'

create table Students(
[Id] int primary key identity(1,1),
[Fullname] nvarchar(50) not null,
[Age] nvarchar(50) not null,
[Address] nvarchar(50) not null
)

insert into Students([Fullname],[Age],[Address])
values('Agshin Valiyev',26,'Bakixanov'),
	  ('Semed Huseynov',27,'Ehmedli'),
	  ('Ilham Abasli',20,'Lokbatan'),
	  ('Haci Ehmedov',29,'Bileceri'),
	  ('Cavad Bekirli',32,'Iceriseher'),
	  ('Nurlan Musayev',21,'Nerimanov'),
	  ('Emil Abdullayev',22,'Ayna Sultanova')

--task-2

select * from Students

--task-3

select count(*) as [Student count] from Students