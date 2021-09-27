create table Truncate as select * from data;
select * from Truncate;

--Truncate : Used to drop all rows from the table.
--If the rows are deleted with help of truncate function we can't rollback them.
truncate table Truncate;
select * from Truncate;
