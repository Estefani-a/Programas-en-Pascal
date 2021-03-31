{Un kiosquero debe vender una cantidad X de caramelos entre Y clientes, dividiendo
cantidades iguales entre todos los clientes. Los que le sobren se los quedará para él.
a. Realice un programa que lea la cantidad de caramelos que posee el kiosquero (X),
la cantidad de clientes (Y), e imprima en pantalla un mensaje informando la
cantidad de caramelos que le corresponderá a cada cliente, y la cantidad de
caramelos que se quedará para sí mismo.
b. Imprima en pantalla el dinero que deberá cobrar el kiosquero si cada caramelo
tiene un valor de $1.60}

program punto5;
const
  precio: 1.60;
var
  caramelos, clientes, promedio, sobrantes: integer;
  precio: real;
begin

  writeln('Ingrese la cantidad de caramelos: ');
  readln(caramelos);
  writeln('Ingresar cantidad de clientes: ');
  readln(clientes);
  promedio:= caramelos div clientes; //Cociente de la division
  sobrantes:= caramelos mod clientes; //Resto de la division
  writeln('A cada cliente le da: ', promedio);
  writeln('Le sobran: ', sobrantes);
  writeln('Debe cobrar a cada cliente: ', precio*promedio);

end.
