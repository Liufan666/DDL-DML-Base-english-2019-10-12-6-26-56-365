-- Insert record
insert into student
(id, name, age ,sex) 
values 
(001, 'zhangsan', 20, 'male');

-- Revise record
update student
set name='lisi'
where id =001;
 
--  Delete record
delete from student where sex='male';

-- Search record
select * from student where id=001;