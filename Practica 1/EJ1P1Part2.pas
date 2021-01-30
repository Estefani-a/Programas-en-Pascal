program Sumar10;
var
   i,numero, suma, cant : integer;
begin
  suma := 0;
  cant := 0;
  for i := 1 to 10 do begin
    writeln('Ingrese un numero');
    read(numero);
    suma := suma + numero;
    if (numero > 5) then
      cant := cant + 1;
  end;
  writeln('La suma de los 10 números leídos es:  ',suma);
  writeln('La cantidad de números mayores a 5 es:  ',cant);
end.

