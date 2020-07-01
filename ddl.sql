-- **Database level:**
-- Display all the database
show database;

-- Enter a certain database
use test;

-- Create a database
create database test;

-- Create the database of the designated character set
create database if not exists test default character set = 'utf8';

-- Display the creation information fo the database
show  create  database  test3;

-- Revise the codes of the database
alter database test character set utf8;

-- Delete a database
drop database test;

-- **Table level**
-- Revise table name
alter table student rename student1;

-- Revise the field's data type
alter table student modify column id int(10);

-- Revise field name
alter table student change id s_id varchar(10);

-- Add field
alter table student add column weight double;

-- Delete field
alter table student drop column name;

-- Revise the table's storage engine
alter table student ENGINE=InnoDB;

-- Delete the table's foreign key restriant
alter table student drop foreign key restriant_name;

-- Delete a table
drop table student;