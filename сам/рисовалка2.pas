uses GraphABC, Events;
var p:integer;
procedure MouseDown(x,y,mb: integer);
begin
  MoveTo(x,y);
end;

procedure MouseMove(x,y,mb: integer);
begin
  SetWindowCaption('('+IntToStr(x)+','+IntToStr(y)+')');
  if mb=1 then LineTo(x,y);
  if mb=2 then 
  begin
  p:=p+1;
  case p of
  1:begin
  Pen.Color:=Color.Red;
  Textout(1,1,p);
  end;
  2:begin
  Pen.Color:=Color.Blue;
  Textout(1,1,p);
  end;
  3:begin
  pen.Color:=color.Green;
  Textout(1,1,p);
  p:=0;
  end;
  end;
 
  end;
end;

begin
  pen.Width:=3;
  p:=0;
  OnMouseDown:=MouseDown;
  OnMouseMove:=MouseMove;
  
end.