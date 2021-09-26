-- To create duplicate table
create table students as select * from student_data;
select * from students;


--If we want to copy only structure not instances then 
create table students2 as select * from student_data where 1=2;   --Here we have write any false condition.
select * from students2;

create table stu as select regno, name from student_data where cgpa>=8;
select * from stu;                                                