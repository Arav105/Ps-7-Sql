create database LibraryDB
use LibraryDB

create table Books
(BookId int primary key,
Title nvarchar(50) not null,
Author nvarchar(50) not null,
Genre nvarchar(50) not null,
Quantity int)

insert into Books values
(1, 'My book', 'Sam', 'Good', 5),
(2, 'The story', 'Jana', 'Science', 10),
(3, 'The world', 'Arav', 'friction', 3)

select * from Books
