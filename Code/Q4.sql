--Create table customer with attributes cid as primary key, name, income. 
-- Show the details of the customer whose income is greater than 50000. 
-- Create another table customer1 by copying the structure from table customer with rows.
--Create another table customer2 by copying the structure from table customer. 
-- Copy the rows of customer1 to customer2 where id is greater than 2

create table customer(cid int primary key, name varchar2(20), income int);

insert all
into customer values(120, 'Nikhil Deore', 60000)
into customer values(121, 'Nakul Vichave', 40000)
into customer values(122, 'Sandesh Ahire', 70000)
select * from dual;
select * from customer;

create table customer1 as select * from customer;
select * from customer1;

create table customer2 as select * from customer1 where 1=2;

select * from customer1 where cid>2;