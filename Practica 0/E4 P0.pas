{Implemente un programa que lea el di�metro D de un c�rculo e imprima:
a. El radio (R) del c�rculo (la mitad del di�metro)
b. El �rea del c�rculo. Para calcular el �rea de un c�rculo debe utilizar la f�rmula PI x R 2
c. El per�metro del c�rculo. Para calcular el per�metro del c�rculo debe utilizar la f�rmula
D*PI (o tambi�n PI*R*2)}

program punto4;
var
  diam, rad, area, perimetro: real;
  pi: real;
begin
  pi:= 3.1415;
  writeln('Ingrese el diametro del circulo: ');
  readln(diam);
  rad:= (diam/2);
  area:=(pi*(rad*2));
  perimetro:= diam*pi;
  writeln('El radio del cirdulo es: ', rad,2,2);
  writeln('El area del circulo es: ', area);
  writeln('El perimetro del circulo es: ', perimetro);
end.
