create table AddressBook_Table(firstname varchar(20) ,lastname varchar(20), Address varchar(100),city varchar (50),state varchar(20),zip int(6),phonNo varchar (11), Email varchar(20));
select* from AddressBook_Table;
Insert into AddressBook_Table values ('joy ' , 'warner' ,   'Aray road ','washingtone' ,'Mahad' ,'456789','9856321470' ,'joy@gmail.com');
ALTER TABLE AddressBook_Table
MODIFY COLUMN phonNo VARCHAR(15);
Insert into AddressBook_Table values ('Roy ' , 'Stapin' ,   'Aray road ','Ichalkarani' ,'maharashtra' ,'123456','7896541236' ,'roy@gmail.com');

Insert into AddressBook_Table values ('Harry ' , 'winterd' ,   'Gp road ','Kolhapur' ,'AP' ,'45692','9632587412' ,'harry@gmail.com');

Insert into AddressBook_Table values ('Wolf ' , 'restin' ,   'Stwif road ','Sangli' ,'UP' ,'745682','5469871230' ,'wolf@gmail.com');

Insert into AddressBook_Table values ('Carrom ' , 'Marry' ,   ' Beer road ','Satara' ,'MP' ,'445692','4587126930' ,'carrom@gmail.com');
 
 
 Alter table AddressBook_Table
 modify column zip varchar (20);
 Select * from AddressBook_Table;



UPDATE AddressBook_Table
SET Address = 'xyz', city = 'New City',
 state = 'New State', zip = 'New Zip', phonNo = '9874563210', 
 email = 'newemail@example.com'
WHERE firstname = 'joy ' ;
select * from AddressBook_Table;


SET SQL_SAFE_UPDATES = 0;-- safe mode is off boz large content is changed


UPDATE AddressBook_Table
SET Address='new add' where firstname='joy'; 

delete from AddressBook_Table where firstname ='Roy';
select * from AddressBook_Table;
show tables;

Select * from AddressBook_Table
where city='Kolhapur' or state='AP';

-- Get the size of AddressBooktable count by City and State
SELECT city, state, COUNT(*) AS address_count
FROM AddressBook_Table
GROUP BY city, state;


Insert into AddressBook_Table values ('Stev ' , 'obs' ,   'Ring road ','Kolhapur' ,'MP' ,'423492','9665587412' ,'stev@gmail.com');
Insert into AddressBook_Table values ('Stev ' , 'obs' ,   'Ring road ','Kolhapur' ,'MP' ,'423492','9665587412' ,'stev@gmail.com');
 delete from AddressBook_Table where firstname='Stev ';
 
-- sorted alphabetically by Person’s name for a given city
 SELECT * from AddressBook_Table
 where city ='kolhapur'
 order by firstname;
 
 -- Ability to identify each Address Book with name and Type. - Here the
  Alter table AddressBook_Table
 Add Type varchar(20);
  SELECT * from AddressBook_Table;
 
 
 Update AddressBook_Table
 Set Type ='family'
 where firstname ='joy ';
 SELECT * from AddressBook_Table;
 update AddressBook_Table
 set Type ='friend'
 where firstname='Harry ';
 SELECT * from AddressBook_Table;
 
  Update AddressBook_Table
 Set Type ='family'
 where firstname ='Wolf ';
 SELECT * from AddressBook_Table;
 
 
 Insert into AddressBook_Table values ('Roy ' , 'Stapin' ,   'Aray road ','Ichalkarani' ,'maharashtra' ,'123456','7896541236' ,'roy@gmail.com');
 SELECT * from AddressBook_Table;
