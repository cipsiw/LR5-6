program b1;
var i, c: integer; a: array[1..30] of integer; b: array[1..30] of integer;
begin
  for i:=1 to 30 do begin
    a[i]:= random(-99,67);
    end;
    c:=1;
    for i:=1 to 30 do begin
      if a[i] mod 2 = 0 then begin
        b[c]:=a[i];
          c+=1 
      end;
    end;
    writeln(a);
    writeln(b);
end.