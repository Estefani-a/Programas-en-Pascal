program Ej5P1;
var
  prom, mejorProm: real;
  cant_alum,cant_alum_cond, legajo: integer;
begin
  cant_alum_cond:=0;
  cant_alum:=0;
  mejorProm:=0;
  Writeln('Ingrese legajo del alumno');//Debo leer antes de la condicion para poder evaluar.
  readln(legajo);

  while(legajo <> -1) do begin
    writeln('Ingrese promedio del alumno');
    readln(prom);
    cant_alum:=cant_alum+1;
        
    if(prom>6.5)then
      mejorProm:=mejorProm+1;

    if((prom>8.5) and (legajo<2500)) then
      cant_alum_cond:=cant_alum_cond+1;
    
    writeln('Ingrese legajo del alumno');//Lo pido para tener un numero actualizado
    readln(legajo);
  end;

   Writeln('la cantidad de alumnos leida es: ', cant_alum);
   Writeln('Los alumnos con mejor promedio son:',mejorProm);
   writeln( 'El porcentaje de alumnos destacados es: ', (cant_alum_cond*100/cant_alum=:8:2));  //Puedo hacerlo de esta forma tambien, porcentaje:= (cant_alum_cond*100/cant_alum=:8:2);

end.


