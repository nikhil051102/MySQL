create table student_data (regno int, name varchar2(20), cgpa float, city varchar2(20));
desc student_data;

insert all
into student_data values(12, 'Nikhil Deore', 7.6, 'Nashik')
into student_data values(10, 'Pranab Patra', 8.2, 'Rourkela')
into student_data values(11, 'Nabeel Ali', 8.5, 'Siwan')
into student_data values(13, 'Pranjal Samal', 8.2, 'Orissa')
into student_data values(14, 'Aryan Sahu', 7.5, 'Jalandhar')
select * from dual;
select * from student_data;

--Commit Statement : Used to make changes permanent.
commit;

insert into student_data (regno, name, cgpa, city) values(15, 'Hitesh Rana', 7.8, 'Dubai');
select * from student_data;

--Rollback : Used to undo the changes made recently.
rollback;
select * from student_data;


alter table student_data add grade varchar2(2);

update student_data set grade=case when cgpa>8 and cgpa<9 then 'B'
when cgpa>9 and cgpa<10 then 'A'
when cgpa>7 and cgpa<8 then 'C'
else 'D'
end;

select * from student_data;