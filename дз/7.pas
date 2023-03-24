Var a,c,m:integer;
Privet: array[1..10] of integer;
Begin
m:=0;
readln(a);
Privet[1]:=a;
Privet[2]:=a+1;
Privet[3]:=a+2;
Privet[4]:=a+3;
Privet[5]:=a+4;
Privet[6]:=a+5;
Privet[7]:=a+6;
Privet[8]:=a+7;
Privet[9]:=a+8;
Privet[10]:=100;
for c:= 1 to 9 Do
Begin
if Privet[c]< Privet[c+1] then
m:=m+1;
End;
if m=9 then
writeln('Все в норме')
Else
writeln('Порядок не возрастающий')
End.