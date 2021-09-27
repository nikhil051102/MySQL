create table data(regno int, name varchar2(20), cgpa int, city varchar2(20));

insert all
into data values(12013292, 'Nikhil Deore', 8, 'Nashik')
into data values(12013223, 'Yash Darade', 9, 'Sinnar')
into data values(12327443, 'Aaditya Joshi', 7, 'Deolali Pravar')
select * from dual;
select * from data;

--Max function
select max(cgpa) from data;

--Min Function
select min(cgpa) from data;

--Sum function
select sum(cgpa) from data;

--Average Function
select avg(cgpa) from data;

--Total Number of values in cgpa
select count(cgpa) from data;

--Total Number of rows in table
select count(*) from data;

commit;
delete from data;
select * from data;

rollback;
select * from data;