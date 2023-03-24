var i,b,k:integer;
begin
readln(b);
for i:=1 to b do 
if (b mod i = 0) then
k:=k+1;
if k >2 then 
 writeln ('число не простое')
else
writeln ('число простое');
end.