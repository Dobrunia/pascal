var d,p,o,i,a,b,c,j,m,n,sum,sum2:real;
t:integer;
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
Procedure heom(n:real);
Var mass:integer;
Yura: array[1..10] of integer;
//процедура 2
Begin
randomize;
for mass:= 1 to 10 do
begin
Yura[mass]:=random (1,10);
write(Yura[mass],' ');
end;
n:=Yura[1]*Yura[2]*Yura[3]*Yura[4]*Yura[5]*Yura[6]*Yura[7]*Yura[8]*Yura[9]*Yura[10];
writeln(power(n,1/10));
end;
Function xxx(t:integer):integer;
//функция 3
Var sum,sum2:integer;
ura: array[1..10] of integer;
yio: array[1..10] of integer;
Begin
randomize;
for t:= 1 to 10 do
ura[t]:=random (1,100);
sum:=ura[1]+ura[2]+ura[3]+ura[4]+ura[5]+ura[6]+ura[7]+ura[8]+ura[9]+ura[10];
for t:= 1 to 10 do
yio[t]:=random (1,100);
sum2:=yio[1]+yio[2]+yio[3]+yio[4]+yio[5]+yio[6]+yio[7]+yio[8]+yio[9]+yio[10];
if sum>sum2 then
writeln(sum);
if sum<sum2 then
writeln(sum2);
if sum=sum2 then
writeln('Это невероятно!!! Но суммы равны!');
end;
begin;
//тело программы
writeln('Здравствуйте! Какое действие выполнить? Если среднее арифмитеческое введите "1", если среднее геометрическое введите "2", если сравнить сумму ел-тов 2х массивов введите "3", решить квадратное ур-е введите "4".');
readln(d);
If d=1 then
begin
writeln('Введите 3 натуральных числа = ');
read(p,o,i);
sreda(p,o,i);
end;
If d=2 then
begin
heom(n);
end;
If d=3 then
begin
xxx(t);

end;
If d=4 then
begin
writeln('Введите а,b,c = ');
readln(a,b,c);
square(a,b,c);
end;
If d<1 then
writeln('Молодой человек, вы ввели не то число... Попробуйте снова');
If d>4 then
writeln('Молодой человек, вы ввели не то число... Попробуйте снова');

end.
