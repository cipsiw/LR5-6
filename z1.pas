program b1;
var i, b: integer; a: array[1..20] of integer;
begin
  for i:=1 to 20 do begin
    read(a[i]);
  end;
  for i:=1 to 20 do begin
    if a[i]>0 then a[i]:=0
    else a[i]:=sqr(a[i]);
    end;
    writeln(a)
end.