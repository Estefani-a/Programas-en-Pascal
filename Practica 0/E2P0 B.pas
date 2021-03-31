{Modifique el programa anterior (punto 1) para que el mensaje de salida muestre la suma de ambos
números:
a. Utilizando una variable adicional
b. Sin utilizar una variable adicional}

program lectura;
var
   num1 , num2: integer;
begin
     writeln('Ingrese el primer numero: ');
     readln (num1);
     writeln('Ingrese el segundo numero: ');
     readln (num2);
     writeln('La suma de los numeros es: ', num1 + num2);
end.
