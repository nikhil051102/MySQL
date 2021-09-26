--Create table Accounts with columns Aid, Name, RegNo, Balance, cgpa. Insert 5 values in account table in one SQL query.
--If the cgpa is greater than 8, add 1000 from the balance of the student otherwise add 500. Use single update query. Change the 
--datatype of the column Name from varchar2(20) to varchar2(30). Delete those students who have balance greater than 5000.

create table Accounts (Aid int, Name varchar2(20), RegNo int, Balance int, cgpa float);