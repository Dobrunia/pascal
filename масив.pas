Var a,c:integer;
Privet: array[1..10] of integer;
Begin
a:=0;
Privet[1]:=0;
Privet[2]:=1;
Privet[3]:=2;
Privet[4]:=3;
Privet[5]:=4;
Privet[6]:=5;
Privet[7]:=6;
Privet[8]:=7;
Privet[9]:=8;
Privet[10]:=9;
for c:= 1 to 10 Do
Begin
a:=a+Privet[c];
End;
writeln(a);
End.
