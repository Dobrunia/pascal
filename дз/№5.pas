var n,a,b:integer;
begin
write('Введите число=');
read(n);
  a := n mod 10;
  n := n div 10;
  b := n mod 10;
  n := n div 10;
  a := 10 * a + b;
  writeln(n = a)
end.