var a,b,c,j,m:real; 
begin 
readln(a,b,c);
if b*b-4*a*c>=0 then
begin
j:=(-b+sqrt(b*b-4*a*c))/(2*a);
m:=(-b-sqrt(b*b-4*a*c))/(2*a);
writeln(j,m)
end;
if a=0 then
writeln('Данное ур-е не является квадратным');
if b*b-4*a*c<0 then write('Решений нет');
End.
