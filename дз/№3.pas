var n,s:integer;
begin
write('n = ');
readln(n);
s:=(n div 10)+(n mod 10);
writeln('s = ',s);
if s mod 2 = 0
 then writeln('Сумма цифр кратна 2')
 else writeln('Сумма цифр не кратна 2');
end.