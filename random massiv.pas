Var a,c:integer;
ura: array[1..10] of integer;
Begin
randomize;
for c:= 1 to 10 do
begin
ura[c]:=random (1,100);
writeln(ura[c]);
end
End.