DECLARE
	x integer:=5;
	y integer:=3;
	circle integer;
	square integer;
	rectangle integer;
	triangle integer;
BEGIN
	circle:= 3.14 * x * x;
	square:= x * x;
	rectangle:= x * y;
	triangle:= (x * y)/2;
	dbms_output.put_line('The area of a circle is '||circle);
	dbms_output.put_line('The area of a square is '||square);	
	dbms_output.put_line('The area of a rectangle is '||rectangle);
	dbms_output.put_line('The area of a triangle is '||triangle);
END;
/ 
	
