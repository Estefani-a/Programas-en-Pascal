{Modifique el programa anterior (punto 1) para que el mensaje de salida muestre la suma de ambos
n�meros:
a. Utilizando una variable adicional
b. Sin utilizar una variable adicional}

program lectura;
var
   num1 , num2, suma: integer;
begin
     //suma:=0;
     writeln('Ingrese el primer numero: ');
     readln (num1);
     writeln('Ingrese el segundo numero: ');
     readln (num2);
     suma := (num1 + num2);
     writeln('La suma de los numeros es: ', suma);
end.

