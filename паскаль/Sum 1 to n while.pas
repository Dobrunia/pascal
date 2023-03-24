{Вычислить сумму чисел от 1 до n.}
program Summa;
var i, sum, n: integer;
begin
  write('Введите n: ');
  readln(n);
  sum := 0;
  //Всегда нужна явная инициализация переменных - явно присвоить всем переменным начальныезначения.
  i := 1;
  while i <= n do
  begin
    sum := i + sum;
    i := i + 1;
  end;
  writeln(sum); //breakpoint - точка останова
  //при запуске программы в режиме отладки = под дебагом = под Debug'ом
end.