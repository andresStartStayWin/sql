select * from student;
insert into student (id, name, age) values (4, "Man", 19);
delete from student where Name="Andres";
delete from student where Age=19;
SET SQL_SAFE_UPDATES = 0;
select name from student where age = (select MAX(age) from student);
update student set age=39 where age=79;