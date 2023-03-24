Var a,c,b:integer;
Privet: array[1..10] of integer;
Begin
readln(a);
Privet[1]:=a;
Privet[2]:=a*2;
Privet[3]:=a*a;
For c:=1 to 3 do
For b:=1 to 3 do
Begin
if Privet[c]= Privet[b] then
writeln('Найдены похожие элементы')
Else
writeln('похожих элементов нет');
End;
End.