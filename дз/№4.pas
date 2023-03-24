var b,c,d,e,s,a:integer;
begin
write('Введите число');
readln(a);
   b:=a mod 10;
   c:=a div 10 mod 10;
   d:=a div 100 mod 10;
   e:=a div 1000;
write('Сумма цифр=');
writeln(c+d+e+b);
write('Произведение цифр=');
write(b*c*d*e);
end.