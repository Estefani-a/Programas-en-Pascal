program Descendente; //Comparar los 3 numeros
var
num, i: integer;
max, min1, min2: Integer;
begin
  max:= -999;
  min1:=999;
  min2:= 999;
  for i:=1 to 3 do begin
   readln(num);
   if (num>max) then
      max:=num;
 
   if (num<min1) then begin
      min2:=min1;
      min1:=num
    end
    else 
      if(num<min2)then
        min2:=num;
  end;
  //La informacion de maximos y minimos siempre van fuera de la estructura de control
  writeln(max);//Nro mas grande
  WriteLn(min2);//Nro siguiente
  WriteLn(min1); //Nro mas chico
end.
