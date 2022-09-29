----UC-1 Create Address Book Service Database-----
create database addressbook_service
use addressbook_service

-----UC-2 Ability to create address book table-----
create table address_book_table
(
FirstName varchar(255),
LastName varchar(255),
Address varchar(255),
City varchar(255),
State varchar(255),
ZipCode varchar(255),
PhoneNumber bigint,
email varchar(25)
) 

-----UC-3 Ability to insert values to address book table-----
insert into address_book_table(FirstName,LastName,Address,City,State,ZipCode,PhoneNumber,email)values('Ajay','Rathod','Umarkhed','Yvatmal','Maharashtra','445207','9841578941','ajay@gmail.com'),('Preeti','Sharma','Nagar','Gurgaon','UP','ZIP8531','7841526987','preeti@gmail.com'),('Prasad','Ban','Dattchowk','Yavatmal','Maharashtra','600660','7744556699','Prasad@gmail.com'),('Dhanush','Raj','XXXX','yyyy','Banglore','600XXX','4477885599','raj@gmail.com')
select * from address_book_table

-----UC-4 Ability to edit based on name-----
update address_book_table set PhoneNumber = '7812453679' where FirstName = 'Preeti'
update address_book_table set PhoneNumber = '7745124574',Address = 'Mall Road' where FirstName = 'Dhanush'
update address_book_table set email ='Prasad@gmail.com' where FirstName = 'Prasad'
select * from address_book_table
