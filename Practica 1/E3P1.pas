program E3P1;
var
  x: real; //En x guardo el valor inicial debo usar otra var.
  y: real;
begin
  writeln('Ingrese numero: ');
  readln(x);
  writeln('Ingrese numero: ');
  readln(y);
  while ((x*2) <> y) do begin
    readln(y);
    writeln('El numero leido no es el doble');
  end;

end.

