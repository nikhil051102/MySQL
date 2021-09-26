--Create table Accounts with columns Aid, Name, RegNo, Balance, cgpa. Insert 5 values in account table in one SQL query.
--If the cgpa is greater than 8, add 1000 from the balance of the student otherwise add 500. Use single update query. Change the 
--datatype of the column Name from varchar2(20) to varchar2(30). Delete those students who have balance greater than 5000.

create table Students_Bank (Aid int, Name varchar2(20), RegNo int, Balance int, cgpa float);

insert all
into Students_Bank values(1000, 'Nikhil Deore', 12013292, 5000, 8.5)
into Students_Bank values(1200, 'Pranab Patra', 12013275, 2000, 8.9)
into Students_Bank values(1300, 'Nabeel Ali', 12438287, 3000, 7.5)
into Students_Bank values(1700, 'Pranjal Samal', 12932845, 1000, 9.0)
select * from dual;
select * from Students_Bank;

update Students_Bank set Balance=case 
when cgpa>8 then Balance+1000
when cgpa<=8 then Balance+500
end;
select* from Students_Bank;

alter table Students_Bank Modify Name varchar2(30);

delete from  Students_Bank where Balance>5000;
select * from Students_Bank;