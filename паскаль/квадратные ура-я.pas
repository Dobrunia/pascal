  {Решить квадратное ур-е.} 
  program SquareEquations;
  var a, b, c, x1, x2, D : real;
  begin
    writeln('Введите коэффициенты квадратного ур-я:');
    readln(a, b, c);
    if a = 0 then
    begin
      writeln('Данное ур-е не является квадратным');
      if b <> 0 then
        writeln('Решение: ', -c / b) 
      else if c <> 0 then
        writeln('Решений нет')
      else
      writeln('Решением является любое вещественное число');
      halt(0); //выход из программы       
    end;
    //сюда попадём, если а <> 0
    D := b * b - 4 * a * c;
    if D < 0 then
      write('Решений нет')
    else
    begin
      x1 := (-b + sqrt(D)) / (2 * a);
      x2 := (-b - sqrt(D)) / (2 * a);
      if x1 = x2 then
        writeln('Решение: ', x1)
      else
        writeln('Решения: ', x1, ', ', x2);
    end;
  end.