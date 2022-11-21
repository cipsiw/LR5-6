program b1;
var i, b, k, min, max:integer; a:array [1..20] of integer;
  begin
    for i:=1 to 20 do
    begin
      b:=random(100,-100);
      a[i]:=b;
      end;
      writeln(a);
      max:=-101;
      for i:=1 to 20 do
      begin
        if a[i]>max  then
          max:=a[i];
        end;
        for i:=1 to 20 do
        begin
          if a[i]=max then
          begin
            k:=i;
            break;
            end;
          end;
          min:=101;
          for i:=1 to 20 do
          begin
            if a[i]<min   then
              min:=a[i];
            end;
         for i:=1 to 20 do
         begin
           if a[i]=min then
           begin
             a[i]:=max;
             break;
             end;
           end;
           a[k]:=min;
           writeln(a);
  end.
  