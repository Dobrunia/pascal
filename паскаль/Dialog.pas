program Dialog;
var a, b: integer;
    c, y: char;
begin
  //1. инициализация - НЕ ЗАБЫТЬ СДЕЛАТЬ ПЕРЕД ЦИКЛОМ
  //2. если УСЛОВИЕ - ИСТИННО, то переходим к 3., если нет, то выходим из цикла
  //3. тело цикла
  //4. НЕ ЗАБЫТЬ В ЦИКЛЕ ИЗМЕНИТЬ ПЕРЕМЕННУЮ ЦИКЛА
  //5. повторяем пункт 2.
  c := 'y';
  while c = 'y' do
  begin
    writeln('Введите 2 числа: ');
    readln(a, b);
    writeln('Введите действие + - * :');
    read(y);
    case y of
    '+':writeln(a, ' + ', b, ' = ', a + b);
    '-':writeln(a, ' - ', b, ' = ', a - b);
    '*':writeln(a, ' * ', b, ' = ', a * b);
    '/':writeln(a, ' : ', b, ' = ', a / b);
    end;
    writeln('Продолжить вычисления? (y/n)');
    readln(c);
    while (c <> 'y') and (c <> 'n') do 
    begin
      writeln('Ввод не распознан, продолжить вычисления? (y/n)');
      readln(c);
    end;
  end;
end.