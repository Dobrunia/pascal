uses GraphABC;

begin
Window.Title := 'Рисование мышью(Enter - сохранить на раб. стол)';
Pen.Color := Color.Red;
Pen.Width := 3;
OnMouseDown := (x,y,mb) -> MoveTo(x,y);
OnMouseMove := (x,y,mb) -> if mb=1 then LineTo(x,y);
var a:=System.Security.Principal.WindowsIdentity.GetCurrent.Name;
OnKeyDown:=k->if k=13 then
begin
//SaveWindow('C:\Users\'+copy(a,pos('\',a)+1,a.Length-pos('\',a)+1)+'\Desktop\image.png'); Window.Close; 
end;
end.
