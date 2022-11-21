program b1;
var a: array[1..20] of integer; i, j, l, k, max, min:integer;
begin
  randomize;
  for i:=1 to 20 do
    a[i]:= random(-52,65);
    writeln(a);
    max:=a[1];
    for i:=1 to 20 do begin
      if a[i]>max then begin
        max:=a[i];
        j:=i;
        end;
      end;
      writeln('max = ', max,'  его номер = ',j);
      
      for i:=1 to 20 do
        if a[i]>0 then min:=a[i];
      for i:=1 to 20 do
        if (a[i]>0) and (a[i]<min) then
          min:=a[i];
          j:=i;
          writeln ('min = ', min, ' его номер = ', j);
        
        l:=0;
        for i := 1 to 20 do begin
          if a[i] mod 5 = 0 then
            l:=i;
          end;
          if l = 0 then writeln('В массиве нет чисел кратных 5');
         writeln('Последний элемент массива кратный 5 = ', l)
end.
