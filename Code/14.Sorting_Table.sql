create table Students_Bank1 (Aid int, Name varchar2(20), RegNo int, Balance int, cgpa float);

insert all
into Students_Bank1 values(1000, 'Nikhil Deore', 12013292, 5000, 8.5)
into Students_Bank1 values(1200, 'Pranab Patra', 12013275, 2000, 8.9)
into Students_Bank1 values(1300, 'Nabeel Ali', 12438287, 3000, 7.5)
into Students_Bank1 values(1700, 'Pranjal Samal', 12932845, 1000, 9.0)
select * from dual;
select * from Students_Bank1;

--Sorting table in ascending order
select * from Students_Bank1 order by cgpa;

--Sorting table in descending order
select * from Students_Bank1 order by cgpa desc;

--If we order table by Mutiple conditions then MySQL will sort it by condition which comes first in statement;
--select * from Students_Bank1 order by cgpa, RegNo, Balance. Here it will be sorted by cgpa.
 
--Selecting particular Distinct values from table
select distinct RegNo from Students_Bank1;  


--Selecting the names which start from particular character.
select Name from Students_Bank1 where Name like 'N%';   --Here '%' is denotes that anyvalue is acceptable after N is found at start


-- Selecting the names which have particular character after some values
select Name from Students_Bank1 where Name like '_r%';

select Name from Students_Bank1 where Name like '______ ___re';

select cgpa, count(cgpa) from Students_Bank1 group by cgpa;

