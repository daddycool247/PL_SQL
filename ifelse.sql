Declare
marks number;
Begin
	marks:=&marks;
	if(marks<40) then
		dbms_output.put_line('Grade is F');
	elsif(marks>=40 and marks<45) then
		dbms_output.put_line('Grade is E');
	elsif(marks>=45 and marks<50) then
		dbms_output.put_line('Grade is E');
	elsif(marks>=50 and marks<55) then
		dbms_output.put_line('Grade is D');
	elsif(marks>=55 and marks<60) then
		dbms_output.put_line('Grade is C');
	elsif(marks>=60 and marks<65) then
		dbms_output.put_line('Grade is B');
	elsif(marks>=65 and marks<70) then
		dbms_output.put_line('Grade is A');
	elsif(marks>=70) then
		dbms_output.put_line('Grade is O');
	end if;
	end;
/


