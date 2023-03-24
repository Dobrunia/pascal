//Найти все делители заданного числа.
program Dividers;
//Решето Эратосфена - алгоритм для нахождения всех делителей числа
//Например, для 18:
//2 3 . . 6 . . 9 . . . . . . . .
//Если 18 не делится на какое-то число, то отсеиваем и все кратные "неудавшегося делителя"
var  n, i: integer;
    

begin
  writeln('Введите число: ');
  read(n);
  {for i := 2 to n - 1 do
  begin
    if n mod i = 0 then
      writeln(i);
  end}
  if n <= 0 then
    halt(0);
  if n = 1 then
  begin
    writeln('1');
    halt(0);
  end;
  
  for i := 2 to floor(sqrt(n)) do
  begin
    if n mod i = 0 then
      writeln(i, ' ',  n / i);
      
  end;
  writeln('1 ', n);
end.
