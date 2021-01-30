{	Modificar el ejercicio anterior para que ademas informe el dia
	en el que se realizo la mayor cantidad de ventas.	}

Program punto8;

var
	monto, montoTotalMes, montoTotalDia, mayorVenta: real;
	i, diaMayor: integer;
begin
	montoTotalMes:= 0;
	mayorVenta:= -1;

	for i:= 1 to 5 do
	begin
		montoTotalDia:= 0;

		writeln('---- DIA ', i, ' ----');
		write('Ingrese una venta: ');
		readln(monto);

		while(monto <> 0) do
		begin
			montoTotalDia:= montoTotalDia + monto;

			write('Ingrese una venta: ');
			readln(monto);
		end;

		if(montoTotalDia > mayorVenta) then
		begin
			mayorVenta:= montoTotalDia;
			diaMayor:= i;
		end;

		writeln('En el dia ', i, ' se recaudo ', montoTotalDia:4:3, ' pesos');

		writeln();

		montoTotalMes:= montoTotalMes + montoTotalDia;
	end;

	writeln('El dia en el que se realizi la mayor cantidad de ventas fue el dia: ', diaMayor);
	writeln('La venta total del mes es: ', montoTotalMes:4:3);

	readln();
end.

