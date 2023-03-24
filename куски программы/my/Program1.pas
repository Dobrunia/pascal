var d,g,map1:integer;

Function map(g:integer):integer;
//Процедура определения карты
var f:integer;
begin
writeln('Какая карта? Вечная битва - 1, Браксис - 2, Бухта - 3');
readln(f);
map:=f;
end;
Begin
writeln('Привет! На чемхочешь поиграть? ДД - 1, сапорт - 2(я знаю,что ты не хочешь играть на сапе), Танк - 3');
readln(d);
If d=1 then 
begin
map1:=map(g);
if map1=1 then
begin
writeln('Пикай: Ханзо, Кассия, Седогрив');
end;
if map1=2 then
begin
writeln('Пикай: Рагнарос, Гензи, Гулдан');
end;
if map1=3 then
begin
writeln('Пикай: Зулджин, Иллидан, Рэйнор');
end;
end;
If d=2 then
begin
map1:=map(g);
if map1=1 then
begin
writeln('Пикай: Малф, Декард, Стуков');
end;
if map1=2 then
begin
writeln('Пикай: Тасс, Алекстраза, Тиранда');
end;
if map1=3 then
begin
writeln('Пикай: Каразим, Моралис, Светик');
end;
end;
End.




