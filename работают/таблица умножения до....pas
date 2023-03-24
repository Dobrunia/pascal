var i,j,n,k: integer;
begin
readln(n);
for i:=1 to n do begin
for j:=1 to n do begin
k:=j*i;
writeln(i, '*', j, '=',k);
end;
writeln;
end;
end.