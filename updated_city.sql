DECLARE
Id number;
Ecity varchar2(10);
Ename varchar2(10);
BEGIN
Id:=&id;
select City into Ecity from employee where emp_ID=Id;
update employee set Name='Shobhana' where emp_ID=Id;
end;
/


