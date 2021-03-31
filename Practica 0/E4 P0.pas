{Implemente un programa que lea el diámetro D de un círculo e imprima:
a. El radio (R) del círculo (la mitad del diámetro)
b. El área del círculo. Para calcular el área de un círculo debe utilizar la fórmula PI x R 2
c. El perímetro del círculo. Para calcular el perímetro del círculo debe utilizar la fórmula
D*PI (o también PI*R*2)}

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
