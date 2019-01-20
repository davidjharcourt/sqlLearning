#add column to a table
alter table employeeinfo add gender varchar(10);
#modify column constraints
alter table employeeinfo modify gender varchar(20);
#delete column from table
alter table employeeinfo drop gender;
#DDL Data Definition Language
#auto increment unique keys mysql
alter table employeeinfo add realid int not null auto_increment key;
#Add values to records
update employeeinfo set gender='male' where realid=1;
select name,gender from employeeinfo where name='Sam';
update employeeinfo set gender='male' where name='Ram';
#delete complete record
delete from employeeinfo where realid=41;
select * from employeeinfo;