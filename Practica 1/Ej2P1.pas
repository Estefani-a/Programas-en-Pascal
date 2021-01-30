program Ej2P1;
var
  num, ValorAbs: real;
begin
  writeln('Ingrese un numero real');
  readln(num);
  ValorAbs:=0;
  if (num>=0) then
    ValorAbs:=num
  else
    ValorAbs:=num*(-1);
  writeln('El valor absoluto de' ,num, 'es', ValorAbs);
end.

