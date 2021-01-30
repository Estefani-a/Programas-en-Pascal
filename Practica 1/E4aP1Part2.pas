program leerNros;
var
  i, num, min, min1:Integer;
begin
  min:= 32767;
  min1:= 32767;
repeat
      writeln('Ingrese un numero');
      readln(num);
      if (num < min) then begin
        min:= num;
        min1:=num;
      end;
until (num = 0);
    end;
    WriteLn('Los minimos numeros leidos son: ', min, min1);
 
end.