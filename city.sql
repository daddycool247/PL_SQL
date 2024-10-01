DECLARE
Id number;
Ecity varchar2(10);
BEGIN
Id:=&id;
select City into Ecity from employee where emp_ID=Id;
if Ecity is null then update employee set City='XYZ' where emp_ID=Id;
end if;
end;
/