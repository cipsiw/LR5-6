program b1;
var a, b, c, f, i, j, k, full: integer; m: array [1..20] of integer;
begin
  randomize;
  b:=20;
  c:=1;
  full:=0;
  for i:=1 to b do
    m[i]:= random(116-22);
    if i mod 2 = 1 then
      f:=m[i] mod 2;
    if f=0 then a:=1;
    if m[i] mod 2=1 then
      c:=c*m[i];
    writeln('Введите промежуток чисел:');
    read(j, k);
    while j<=k do
    begin
      full:=full + m[j];
      j:=j+1;
      end;
      writeln(m);
      writeln(full);
end.