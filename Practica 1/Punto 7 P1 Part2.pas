{	Realizar un programa que lea desde teclado información de autos de carrera.
	Para cada uno de los autos se lee el nombre del piloto y el tiempo total que
	le tomó finalizar la carrera. En la carrera participaron 100 autos. Informar en pantalla:
		? Los nombres de los dos pilotos que finalizaron en los dos primeros puestos.
		? Los nombres de los dos pilotos que finalizaron en los dos últimos puestos.	}

program punto7;

var
	nombrePiloto, pilotoPrimero, pilotoSegundo, pilotoAnteultimo, pilotoUltimo: String;
	tiempo, tiempoPrimero, tiempoSegundo, tiempoAnteultimo, tiempoUltimo: real;
	i: integer;
begin
	tiempoPrimero:= 9999;
	tiempoSegundo:= 9999;
	tiempoAnteultimo:= -1;
	tiempoUltimo:= -1;

	//Lo dejo en 5 porque ni a palos pongo los 100 pilotos y los 100 tiempos xD
	for i:= 1 to 5 do
	begin
		write('Ingrese el nombre del piloto: ');
		readln(nombrePiloto);
		write('Ingrese el tiempo en que termino el piloto ', nombrePiloto, ': ');
		readln(tiempo);

		writeln();

		//Proceso el primer lugar (tiempoPrimero y pilotoPrimero)
		if(tiempo < tiempoPrimero) then
		begin
			pilotoSegundo:= pilotoPrimero;
			tiempoSegundo:= tiempoPrimero;
			pilotoPrimero:= nombrePiloto;
			tiempoPrimero:= tiempo;
		end
		//Proceso el segundo lugar (tiempoSegundo y pilotoSegundo)
		else if(tiempo < tiempoSegundo) then
		begin
			pilotoSegundo:= nombrePiloto;
			tiempoSegundo:= tiempo;
		end;

		//Proceso el último lugar (tiempoUltimo y pilotoUltimo)
		if(tiempo > tiempoUltimo) then
		begin
			tiempoAnteultimo:= tiempoUltimo;
			pilotoAnteultimo:= pilotoUltimo;
			tiempoUltimo:= tiempo;
			pilotoUltimo:= nombrePiloto;
		end
		//Proceso el anteúltimo lugar (tiempoAnteultimo y pilotoAnteUltimo)
		else if(tiempo > tiempoAnteultimo) then
		begin
			tiempoAnteultimo:= tiempo;
			pilotoAnteultimo:= nombrePiloto;
		end;
	end;

	writeln();

	writeln('Los nombres de los dos pilotos que finalizaron en los dos primeros puestos son: ');
	writeln(pilotoPrimero, ' con el primer puesto con tiempo ', tiempoPrimero:4:2, ' y ', pilotoSegundo, ' con el segundo puesto con tiempo ', tiempoSegundo:4:2);

	writeln();

	writeln('Los nombres de los dos pilotos que finalizaron en los dos últimos puestos son: ');
	writeln(pilotoAnteultimo, ' con el anteultimo puesto con tiempo ', tiempoAnteultimo:4:2, ' y ', pilotoUltimo, ' con el ultimo puesto con tiempo ', tiempoUltimo:4:2);

	readln();
end.