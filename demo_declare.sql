DECLARE
	a integer:=2;
	b integer:=3;
	c integer;
	d integer;
	e integer;
	f float;
BEGIN 
	c:= a + b;
	d:= a - b;
	e:= a * b;
	f:= a/b;
	dbms_output.put_line('the sum of two integer 2 and 3 is '|| c);
	dbms_output.put_line('the difference of two integer 2 and 3 is '|| d);
	dbms_output.put_line('the product of two interger 2 and 3 is '|| e);
	dbms_output.put_line('the quotient of two interger 2 and 3 is '|| f);

END;
/
