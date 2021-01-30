{	Un local de ropa desea analizar las ventas realizadas en el ultimo mes.
 	Para ello se lee por cada dia del mes, los montos de las ventas realizadas.
 	La lectura de montos para cada dia finaliza cuando se lee el monto 0. Se asume
 	un mes de 31 dias. Informar la cantidad de ventas por cada dia, y el
 	monto total acumulado en ventas de todo el mes.	}

Program punto8;

var
	monto, montoTotalMes, montoTotalDia: real;
	i: integer;
begin
	montoTotalMes:= 0;

	for i:= 1 to 2 do //Es de 1 hasta 31 realmente pongo 2 para probar
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

		writeln('En el dia ', i, ' se recaudo ', montoTotalDia:4:3, ' pesos');

		writeln();

		montoTotalMes:= montoTotalMes + montoTotalDia;
	end;

	writeln('La venta total del mes es: ', montoTotalMes:4:3);

	readln();
end.
