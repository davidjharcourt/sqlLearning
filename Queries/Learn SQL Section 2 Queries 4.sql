use qadbt;
select age,gender from employeeinfo where name='Sam'or name='Tam' and age=21;
#select distinct values
select distinct gender,location from employeeinfo;
#get the name of employee from new york (where)
select distinct name from employeeinfo where location='New York';
#get names of employees older than 23
select name from employeeinfo where age>23;
select name from employeeinfo where location='New York' and age<23;
select name from employeeinfo where location='New York' or age<23;