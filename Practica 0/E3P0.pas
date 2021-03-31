{Implemente un programa que lea dos números reales e imprima el resultado de la división de
los mismos con una precisión de dos decimales. Por ejemplo, si se ingresan los valores 4,5 y 7,2,
debe imprimir: El resultado de dividir 4,5 por 7,2 es 0,62}

program punto3;
var
  num1, num2, dividir: real;
begin
  writeln('Ingrese un nmero: ');
  readln(num1);
  writeln('Ingrese un nmero: ');
  readln(num2);
  dividir := num1/num2;
  writeln('El resultado de dividir 10,5 por 5,2 es: ', dividir:3:2); //Mostrar con precision de dos decimales
end.


