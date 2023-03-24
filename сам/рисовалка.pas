uses GraphABC, Events;

procedure MouseDown(x,y,mb: integer);
begin
  MoveTo(x,y);
end;

procedure MouseMove(x,y,mb: integer);
begin
  SetWindowCaption('('+IntToStr(x)+','+IntToStr(y)+')');
  if mb=1 then LineTo(x,y);
  if mb=2 then pen.Color:=Color.Red;
  
end;

begin
  OnMouseDown:=MouseDown;
  OnMouseMove:=MouseMove
end.