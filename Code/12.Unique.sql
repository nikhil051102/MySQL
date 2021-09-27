create table tablename(regno int primary key, name varchar2(20), cgpa int not null, aadhar_number int unique)

-- Here, We have mentioned aadhar card as Unique so only Unique values will be allowed
--Unique allows NULL values also.