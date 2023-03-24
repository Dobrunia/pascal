var n,x:integer;
begin
readln(n);
x := 0;
x := x + n mod 2;
n := n div 2;
x := x + n mod 2;
n := n div 2;
x := x + n mod 2;
n := n div 2;
x := x + n;
writeln(x)
end.
