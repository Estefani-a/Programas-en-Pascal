program Ej1P1;
var
  num1, num2: integer;
begin
  writeln ('Ingrese un número');
  readln (num1);
  writeln ('Ingrese un número');
  readln (num2);
  if(num1< num2) then
     writeln('El numero menor es: ',num1)
  else
    if (num2<num1)then
       writeln ('El numero menor es: ',num2)
    else
       writeln('Los numeros son iguales');
end.

