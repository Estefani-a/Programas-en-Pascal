program E3Adicional;
var
car:char;
numero, total:Integer;
begin
  total:=0;
  WriteLn('Ingrese la operacion a realizar, suma o resta:');
  ReadLn(car);
  if(car = '+') or (car = '-') then begin
    WriteLn('Ingrese un número');
    readln(numero);
    while(numero<>0) do begin
      if(car='+')then
        total:=total + numero
      else
        if(car='-') then
          total:=total + numero;
      WriteLn('------');
      WriteLn('Ingrese un numero');
      readln(numero);
      end;
  end 
  else 
    WriteLn('ERROR');
  WriteLn('El resultado de la operacion es ', total);
end.