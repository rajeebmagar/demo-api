BACKUP DATABASE SamuraiApplicationData 
TO DISK ='R:\Database/Backups/SamuraiApplicationData.bak'

backup database PSCodeCamp 
To Disk = 'R:\database\backups\pscodecamp.bak'

CREATE TAble Customers (
	customer_id int identity(1,1) primary key,
	first_name varchar(255) NOT NULL,
	last_name varchar(255) NOT NULL,
	age int 
)

Create Table Persons(
	person_id int NOT NULL,
	frist_name varchar(255) NOT NULl,
	last_name varchar(255) NOT NULL,
	address varchar(255) NOT NULL
)

alter table persons 
add gender varchar(255)

alter table persons
add phone_number bigint

alter table persons
add test1 varchar(255)

use testdb

select * from  Customers

insert into Customers(first_name,last_name ,age) values ('Rajeeb', 'magar',30)
insert into Customers(first_name,last_name ,age) values ('Sagar', 'budhathoki',28)

select * from Customers

alter table customers 
add gender varchar(255) 

alter table customers 
add address varchar(255)

alter table customers
add test1 varchar(255)

alter table customers 
drop column test1

alter table customers
alter column test int





