-- Insert record
insert into student
(id, name, age ,sex) 
values 
(003, 'Kevin', 22, 'male');

-- Revise record
update student
set name='Lisi'
where id =001;
 
--  Delete record
delete from student where id=002;

-- Search record
select * from student where id=001;