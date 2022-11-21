program b2;
var a:array[1..20] of integer; i, b, c, j, k:integer;
begin
  for i:=1 to 20 do
    begin
     b:=random(100,-100);
     a[i]:=b;
  end;
  writeln(a);
  j:=0;
  k:=0;
  for i:=20 downto 1 do 
    begin 
     if a[i]<=0 then
       begin
       inc(j);
       k:=20-j;
       for c:=i to k do
        begin 
        a[c]:=a[c+1];
          end;
         end;
       end; 
        for i:=1 to k do
   write(a[i],' ');
end.