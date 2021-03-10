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

update Address_Book set Address='Rajapur' where FirstName = 'Ramesh';

delete from Address_Book where FirstName = 'Dilp' or LastName='Rathod';

alter table Address_Book
add State varchar(50);

update Address_Book set State='Karnataka' where City='Bidar';

select * from Address_Book where City = 'Mumbai';
select * from Address_Book where State = 'Karnataka';