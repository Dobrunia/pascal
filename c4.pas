uses System;
type 
pas=record
fio:string[45];
time:;
end;
var
mas:array[1..1000] of pas;
N,j,i:integer;
name:string;

Begin
var t := DateTime.Now;
readln(N);  //считываю кол-во человек
for i:=1 to N do
begin
read(name);
mas[i].fio:=name;
mas[i].time:=t;
writeln(mas[i]);
end;
End.
