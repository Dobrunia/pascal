  var i,m,n:real;
  Procedure HOD(dok,lox:real);
  //нод эвклида
  begin
    while dok<>lox do
      begin
        If dok>lox then
        dok:=dok-lox;
        If dok<lox then
        lox:=lox-dok;
      end;
  writeln(dok);
  end;
  Begin
    writeln('Введите 2 числа');
    readln(m,n);
    HOD(m,n);
  End.