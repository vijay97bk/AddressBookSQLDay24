create database AdderssBook;
select * from sys.databases;
use AddressBook;

create table Address_Book(
FIrstName varchar(100) not null,
LastName varchar(100) not null,
Address varchar(150),
City Varchar(50),
PhoneNumber bigint,
Email_ID varchar(50));

select * from Address_Book;