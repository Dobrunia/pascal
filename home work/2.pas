var a,b,i,j,k,c:word;
Begin
readln(a,b);
i:=b-a+1;
c:=0;
for j:=1 to i do
begin
k:=a*a;
a:=a+1;
c:=c+k;
end;
writeln(c);
end.