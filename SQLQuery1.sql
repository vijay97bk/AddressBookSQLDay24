create database AdderssBook;
select * from sys.databases;
use AddressBook;

create table Address_Book(
FirstName varchar(100) not null,
LastName varchar(100) not null,
Address varchar(150),
City Varchar(50),
PhoneNumber bigint,
Email_ID varchar(50));

select * from Address_Book;

insert into Address_Book(FirstName,LastName,City,PhoneNumber,Email_ID)
values ('Ramesh', 'Babu', 'Chennai', 9876543210, 'abc.gmail.com');

insert into Address_Book(FirstName,LastName,City,PhoneNumber,Email_ID)
values ('Dilip', 'Rathod', 'Mysore', 9765432180, 'def.gmail.com'),
('Sarvesh', 'Mathpati', 'Bidar', 9638527410, 'ghi.gmail.com'),
('Sonal', 'Karle', 'Mumbai', 7896541230, 'jkl.gmail.com');

