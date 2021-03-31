{Realice un programa que informe el valor total en pesos de una transacci�n en d�lares.
Para ello, el programa debe leer el monto total en d�lares de la transacci�n, el valor del
d�lar al d�a de la fecha y el porcentaje (en pesos) de la comisi�n que cobra el banco por la
transacci�n. Por ejemplo, si la transacci�n se realiza por 10 d�lares, el d�lar tiene un valor
20,54 pesos y el banco cobra un 4% de comisi�n, entonces el programa deber� informar:
La transacci�n ser� de 213,61 pesos argentinos
(resultado de multiplicar 10*20,54 y adicionarle el 4%)}

program punto6;
var
 dolares, dolarVal comision, valTotal: real;

begin

  writeln('Ingrese el monto total en dolares: ');
  readln(dolares);
  writeln('Ingrese el valor del dolar: ');
  readln(dolarVal);
  writeln('Ingrese la comision de la transaccion: ');
  readln(comision);

  valTotal:= ((dolares*dolarVal) +(((dolares*dolarVal)/100)*comision));
  writeln('La transaccion sera de ', valTotal:3:3, 'pesos argentinos.');

end.
