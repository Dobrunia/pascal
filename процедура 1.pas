var a:array[1..10] of integer;
Procedure P();
var max,i:integer;
Begin
max:=0;
writeln('введите 10 элементов массива');
for i:=1 to 10 do
readln( a[i] );
for i:=1 to 9 do
if a[i] < a[i+1] then max:=a[i+1];
writeln( 'Максимальный элемент массива = ', max );
end;
begin
P();
P();
end.