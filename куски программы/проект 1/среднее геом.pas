Var mass,n:integer;
Yura: array[1..10] of integer;
Begin
randomize;
for mass:= 1 to 10 do
begin
Yura[mass]:=random (1,3);
end;
n:=Yura[1]*Yura[2]*Yura[3]*Yura[4]*Yura[5]*Yura[6]*Yura[7]*Yura[8]*Yura[9]*Yura[10];
writeln(power(n,1/10));
End.