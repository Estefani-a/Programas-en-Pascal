{1. Implemente un programa que lea por teclado dos n�meros enteros e imprima en pantalla
los valores le�dos en orden inverso. Por ejemplo, si se ingresan los n�meros 4 y 8, debe
mostrar el mensaje: Se ingresaron los valores 8 y 4}

program lectura;
var
   num1 , num2: integer;
begin
     writeln('Ingrese el primer numero: ');
     readln (num1);
     writeln('Ingrese el segundo numero: ');
     readln (num2);
     writeln('Se ingresaron los valores: ', num2,  ' y ', num1);
end.
