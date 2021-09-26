--Create a bank which is identified by name, city, code, state. Insert 5 rows in it.Only show the names of bank which belong by Jalandhar.Update code to C12 for bankcode C11.
--Delete the row where code is not mentioned. Add a new column names "No of Customers" in the table bank.Set the value of new column no of customers as 1 initially.

create table bank (name varchar2(20), city varchar2(20), code varchar2(3), state varchar2(20));
desc bank;


insert all
into bank values('Panchavati', 'Nashik', 'C04', 'Maharashtra')
into bank values('ModelColony', 'Jalandhar', 'C01', 'Punjab')
into bank values('Navapura', 'Kota', 'C03', 'Rajasthan')
into bank values('Hasanpura', 'Siwan', 'C02', 'Bihar')
into bank values('Sector16', 'Rourkela', 'C11', 'Orissa')
select * from dual;
select * from bank;

select name from bank where city='Jalandhar';
update bank set code='C12' where code='C11';
select * from bank;

update bank set code=NULL where code='C02';
select * from bank;

delete from bank where code is NULL;
select * from bank;

alter table bank 
add  No_of_Customer varchar2(20);
desc bank;

alter table bank
modify No_of_Customer int;
desc bank;

update bank set No_of_Customer = 1 where No_of_Customer is NULL;
select * from bank;
