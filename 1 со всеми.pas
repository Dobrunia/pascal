Var a,c,b,m:integer;
Pavel: array[1..10] of integer;
Begin
m:=0;
for c:= 1 to 10 do
readln(Pavel[c]);
For b:=1 to 10 do
Begin
if Pavel[c]= Pavel[b] then
m:=m+1
Else
m:=0
End;
if m>9 then
writeln('элементы одинаковы')
else
writeln('похожих элементов нет')
End.