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