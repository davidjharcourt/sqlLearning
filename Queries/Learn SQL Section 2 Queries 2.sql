#call schema details of table
describe qadbt.EmployeeInfo;
#insert record in database
insert into employeeinfo values('Sam',1,'New Jersey',21);
insert into employeeinfo values('Ram',1,'New York',22);
insert into employeeinfo values('Tam',1,'Florida',23);
insert into employeeinfo values('Nam',1,'North Carolina',24);
insert into employeeinfo values('Lam',1,'Texas',25);
#select chosen columns from what table
select name,id,location,age
from employeeinfo
select name,location 
from employeeinfo;
#select all columns from table
select * 
from qadbt.employeeinfo;