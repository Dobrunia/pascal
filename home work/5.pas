Var a,c,b,m,k:integer;
Pavel: array[1..10] of integer;
Begin
m:=0;
readln(k);
for c:= 1 to 10 do
readln(Pavel[c]);
For b:=1 to 10 do
if k = Pavel[b] then
writeln(true);
End.