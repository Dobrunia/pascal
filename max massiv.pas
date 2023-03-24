var a:array[1..10] of integer;
max,i:integer;
begin
writeln('введите 10 элементов массива');
for i:=1 to 10 do
readln( a[i] );
max:=0;
for i:=1 to 9 do
if a[i] < a[i+1] then max:=a[i+1];
writeln( 'Максимальный элемент массива = ', max );
end.