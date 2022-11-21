program b1;
var f, i, b: integer; a: array[1..10] of integer;
begin
  for i:=1 to 10 do begin
    read(a[i]);
  end;
  writeln(a);
  for i:=2 to 10 do
    if a[i] < a[i-1] then b:=1;
    if b=0 then writeln ('Упорядочен')
    else writeln ('Неупорядочен');
end.