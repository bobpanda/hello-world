{ some modifications here }
program easy2;
var
   n, x, i,cal : longint;
begin
   readln(n);
   read(x);
   if (x>1) or (x<-1) then write(x,'x^',n);
   if x=1 then write('x^',n);
   if x= -1 then write('-x^',n);
   cal := n-1;
   for i := 2 to n do 
   begin
      read(x);
      if x <> 0 then
      begin
	 if x = 1 then
	    write('+x^',cal)
	    else if x < 0 then
	    begin
	       if x = -1 then
		  write('-x^',cal)
	       else write(x,'x^',cal);
	    end
	    else write('+',x,'x^',cal);
      end;
      dec(cal);
   end;
   read(x);
   if x > 0 then write('+',x);
   if x < 0 then write(x);
   
end.
