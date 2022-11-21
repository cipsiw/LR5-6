program b2;
var a:array[1..20] of integer; b, c, i, min, imin, imax:integer;
  begin
  for i:=1 to 20 do
    begin
     b:= random(100,-100);
     a[i]:=b;
  end;
  writeln(a);
   for i:=1 to 20 do
  begin
    if a[i]>0 then
      for c:=i to 19 do 
      begin
        a[c]:=a[c+1];
      end;  
    break;
  end;
  min:=101;
  for i:=1 to 19 do
  begin
    if a[i]<min   then
      min:=a[i];
  end;
  for i:=1 to 19 do
  begin
    if a[i]=min then
    begin
      imin:=i;
    end;
    end;
    for c:=imin to 18 do 
      begin
        a[c]:=a[c+1];
      end;  
   for i:=1 to 18 do
   write(a[i],' ');
   end.
  