var a,b,c,i,n: integer;
Procedure P(n:integer);
var i,a,b,c:integer;
begin
a := 0;
b := 1;
for i:=3 to n do
begin
write(a+b,' ');
c := b;
b := a + b;
a := c;
end
end;
Begin
write('n = ');
readln(n);
a := 0;
write(a,' ');
b := 1;
write(b,' ');
P(n);
end.