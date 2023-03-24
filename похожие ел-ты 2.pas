Var a,c,b,m:integer;
Privet: array[1..10] of integer;
Begin
m:=0;
readln(Privet[1]);
readln(Privet[2]);
readln(Privet[3]);
For c:=1 to 3 do
For b:=1 to 3 do
Begin
if Privet[c]= Privet[b] then
m:=m+1
Else
m:=0
End;
if m>6 then
writeln('элементы одинаковы')
else
writeln('похожих элементов нет')
End.