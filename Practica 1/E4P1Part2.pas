program leerNros;
var
  i, num, min, min1:Integer;
begin
  min:= 999; //Puede ser cualquier numero que exista en la secuencia.
  min1:= 999;
   writeln('Ingrese un numero');
    readln(num);
  for i:=1 to 1000 do begin
      if (num < min) then begin
        min1:= min; //El valor se guarda en el minimo 1. Sive para no perder el minimo anterior calculado
        min:=num;
      end
      else
        if(num<min1) then begin
          min1:=num;
        end;
    end;
    WriteLn('Los minimos numeros leidos son: ', min, min1);
    
end.
