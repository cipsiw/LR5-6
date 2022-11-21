program b1;
var i, c, d:integer; a:array[1..5] of integer; b:array[1..5] of integer;
  begin
  c:=0;
  d:=0;
  write('Введите числа массив a:');
   for i:=1 to 5 do
    begin
      read(a[i]);
    end;
   write('Введите числа массив b:');
   for i:=1 to 5 do
    begin
      read(b[i]);
    end;
    for i:=1 to 5 do
   begin
   if a[i] > 0 then
      begin
      c:=c+a[i];
      end;
    if b[i] > 0 then
      d:=d+b[i];
    end;
    if c>d then
      begin
      for i:=1 to 5 do
        b[i]:=b[i]*10;
      end
     else
        begin
        for i:=1 to 5 do
          a[i]:=a[i]*10;
        end;
    writeln('Массив А: ', a);
    write('Массив B: ', b);
   end.