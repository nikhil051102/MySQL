create table Keys(regno int primary key, name varchar2(20), cgpa int);

insert all
into Keys values(1, 'Nikhil Deore', 8)
into Keys values(2, 'Aaditya Joshi', 9)
into Keys values(3, 'Sarthak Chavan', 7)
select * from dual;
select * from Keys;

--Primary Key Function : We have mentioned primary key for regno function so we can't use duplicate values for regno.
desc Keys;