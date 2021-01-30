{	Realizar un programa que lea información de 200 productos de un supermercado. De cada producto se lee código y
	precio (cada código es un número entre 1 y 200). Informar en pantalla:
		? Los códigos de los dos productos más baratos.
		? La cantidad de productos de más de 16 pesos con código par.
		? El precio promedio.	}

program punto5;

var
	codigo, codBarato1, codBarato2, cantProdMas16, i, cantProductos: integer;
	precio, precioBarato1, precioBarato2, promedio, sumaPrecios: real;
begin
	cantProductos:= 0;
	cantProdMas16:= 0;
	precioBarato1:= 9999;
	precioBarato2:= 9999;
	sumaPrecios:= 0;

	for i:= 1 to 5 do
	begin
		write('Ingrese el codigo del producto: ');
		readln(codigo);
		write('Ingrese el precio del codigo ', codigo, ': ');
		readln(precio);

		writeln();

		sumaPrecios:= sumaPrecios + precio;
		cantProductos:= cantProductos + 1;

		if(precio < precioBarato1) then
		begin
			codBarato2:= codBarato1;
			precioBarato2:= precioBarato1;
			codBarato1:= codigo;
			precioBarato1:= precio;	
		end
		else
			if(precio < precioBarato2) then
			begin
				codBarato2:= codigo;
				precioBarato2:= precio;
			end;

		if( (precio > 16) and ((codigo mod 2) = 0) ) then
			cantProdMas16:= cantProdMas16 + 1;		
	end;

	writeln();

	writeln('Los codigos de los dos productos mas baratos son: ', codBarato1, ' y ', codBarato2);
	writeln('La cantidad de productos de mas de 16 pesos con cadigo par es: ', cantProdMas16);

	promedio:= sumaPrecios / cantProductos;
	writeln('El precio promedio de los productos es: ', promedio:2:2);

	readln();
end.


