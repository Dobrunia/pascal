Var sum,sum2,t:integer;
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
End.