DECLARE
	name varchar(20):= 'Aman Gupta';
	dob date:= '28-Oct-2004';
	hobby varchar(20):= 'Playing games';
	sibling number:= 1;
	CGPA float:= 9.9;
BEGIN
	dbms_output.put_line('Name : '||name);
	dbms_output.put_line('Date of Birth : '||dob);
	dbms_output.put_line('Hobby : '||hobby);
	dbms_output.put_line('Siblings : '||sibling);
	dbms_output.put_line('CGPA : '||CGPA);
END;
/
