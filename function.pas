type
arr = array [1..10] of integer;
var
 c:integer;
 i:arr;
 
Function sam(i:arr):arr;
var
 c:integer;
begin
randomize;
for c:= 1 to 10 do
begin
i[c]:=random (1,100);

end;
sam:=i;
end;
Begin
i:=sam(i);
for c:= 1 to 10 do
begin
writeln(i[c]);
end;
End.