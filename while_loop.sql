DECLARE
a number(2):= 10;
BEGIN
WHILE a<=15 LOOP
dbms_output.put_line('value of a:'||a);
a:=a+1;
END LOOP;
END;
/

output
value of a:10
value of a:11
value of a:12
value of a:13
value of a:14
value of a:15

PL/SQL procedure successfully completed.