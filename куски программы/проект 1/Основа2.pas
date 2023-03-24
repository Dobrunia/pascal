var d,p,o,i,a,b,c,j,m:real;
Procedure sreda(p,o,i:real);
begin;
//1 процедура
writeln((p+o+i)/3);
end;
Procedure square(a,b,c:real); 
begin;
//4 процедура
if b*b-4*a*c>=0 then
begin
j:=(-b+sqrt(b*b-4*a*c))/(2*a);
m:=(-b-sqrt(b*b-4*a*c))/(2*a);
writeln(j,m)
end
else write('Решений нет');
end;
begin;
//тело программы
writeln('Здравствуйте! Какое действие выполнить? Если срелнее арифмитеческое введите "1", если среднее геометрическое введите "2", если сравнить сумму ел-тов 2х массивов введите "3", решить квадратное ур-е введите "4".');
readln(d);
If d=1 then
begin
writeln('Введите 3 натуральных числа = ');
read(p,o,i);
sreda(p,o,i);
end;
If d=2 then
writeln('Введ');
If d=3 then
writeln('3');
If d=4 then
begin
writeln('Введите а,b,c = ');
readln(a,b,c);
square(a,b,c);
end;
If d<1 then
writeln('Молодой человек, вы ввели не ио число... Попробуйте снова');
If d>4 then
writeln('Молодой человек, вы ввели не ио число... Попробуйте снова');

end.
