DECLARE 
a number:=5;
BEGIN
CASE
WHEN a=5 THEN dbms_output.put_line('Execute Me');
WHEN a=4 THEN dbms_output.put_line('Not Execute Me');
ELSE
dbms_output.put_line('Else Statements');
END CASE;
END;
/

output
Execute Me