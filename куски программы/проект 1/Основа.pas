﻿var i,j,d,a,b,c:integer;
Procedure sreda(a,b,c:integer);
begin;
writeln((a+b+c)/3);
end;
begin;
writeln('Здравствуйте! Какое действие выполнить? Если срелнее арифмитеческое введите "1", если среднее геометрическое введите "2", если сравнить сумму ел-тов 2х массивов введите "3", решить квадратное ур-е введите "4".');
readln(d);
If d=1 then
Begin
writeln('Введите 3 натуральных числа = ');
read(a,b,c);
sreda(a,b,c);
end;
If d=2 then
writeln('2');
If d=3 then
writeln('3');
If d=4 then
writeln('4');
If d<1 then
writeln('Молодой человек, вы ввели не ио число... Попробуйте снова');
If d>4 then
writeln('Молодой человек, вы ввели не ио число... Попробуйте снова');

end.
