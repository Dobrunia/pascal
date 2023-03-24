var x:integer;
Procedure P( x:integer);
var max,i:integer; 
a:array of integer;
//wgwgwrgwgwwe 
Begin
max:=0;
SetLength(a,x);
writeln('введите ',  x  ,' элементов(а) массива');
for i:=0 to x-1 do
readln( a[i] );
for i:=0 to x-2 do
if a[i] < a[i+1] then max:=a[i+1];
writeln( 'Максимальный элемент массива = ', max );
end;
begin
writeln('Введите кол-во эл-тов массива');
readln(x);
P(x);
writeln('Введите кол-во эл-тов массива');
readln(x);
P(x);
end.