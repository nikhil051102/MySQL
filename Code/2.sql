create table student (regno int, name varchar2(20), phoneno int);
desc student;

alter table student rename to student_data;
desc student_data;

alter table student_data add city varchar2(20);    --adding new attribute to the table.
desc student_data;

alter table student_data drop column city;
desc student_data;

drop table tablename;    --Used to drop whole table

desc user_tables;    
select table_name from user_tables;    --To view that which tables are present in database.

select * from student_data;        --View all rows present in table, Here * means all.
select name from student_data;      --View rows in name 
select regno, phoneno from student_data;      --view multiple rows at once.


insert into student_data(regno, name, phoneno) values(12013292, 'NikhilDeore', 7218924290);   --To add tuples to particular attribute in table.
desc student_data;

insert into student_data values(12049284, 'Nabeel Ali', 8729381029);       --To add tuples to all column we dont need to specify column names.
desc student_data;                         
select * from student_data;


--Add multple tuples at once
insert all
into student_data values(12232321, 'Pranab Patra', 2819381832)
into student_data values(19329329, 'Pranjal Samal', 9402010202)
select * from dual;      --This query is used to close this statement here * means all and dual is temporary table in which data in this statement is stored.
desc student_data;
select * from student_data;


--To view multple tuples at once
select phoneno, name from student_data;