var a,b,c:integer;
Begin
readln(a,b,c);
If (a>c) and (b>c) then
write(c)
Else 
Begin
If (b>a) and (c>a) then
write(a)
Else write(b);
End
End.