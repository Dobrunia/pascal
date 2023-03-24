var t,x,y,N,j,i,c:integer;
M: array [1..10] of integer;
procedure swap(var x,y:integer);
   var t:integer;
 begin
    t := x;
    x := y;
    y := t
 end;
begin
randomize;
for c:= 1 to 10 do
begin
M[c]:=random (1,100);

end;
readln(N);
   for j:=1 to N-1 do
     for i:=1 to N-j do
        if M[i] > M[i+1] then
        begin
              swap(M[i],M[i+1]);
              
     writeln(M[i]);
     end
end.
