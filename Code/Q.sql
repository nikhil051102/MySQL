--Q. Create table person with attributes(id, name, salary, city). insert 3 rows and show only the names of person whose salary is greater than 10000.



create table person add (id int, name varchar2(20), salary int, city varchar2(20));

insert all
into person values (120, Nikhil, 213123, Nashik)
into person values (132, Pranab, 2131323, Roukela)
into person values (230, Nabeel,2132321, Siwan)
select * from dual;

select name from person where salary>10000;
