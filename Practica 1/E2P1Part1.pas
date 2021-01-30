program mayorLeido;
var
   i, numero, mayor, orden : integer;
begin
  mayor := -32768;  {un numero muy chico}
  for i := 1 to 10 do begin
     writeln('Ingrese un numero');
     read(numero);
     if (numero > mayor) then begin
        mayor := numero;
        orden := i;
     end;  { fin del if } 
  end;  { fin del for }
  writeln('El mayor número leido fue ',mayor);
  writeln('El mayor número leido fue ',mayor, ', en la posicion ', orden);
end.
