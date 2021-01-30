program cine;
var
titulo: String;
duracion: real;
max: real; //Maximo
cantDuracion90: real;
begin
max:=-999;
cantDuracion90:= 0;
repeat
  Writeln('Ingrese titulo de la pelicula');
  readln(titulo);
  WriteLn('Ingrese duracion');
  ReadLn(duracion);
  cantDuracion90:= cantDuracion90 +1;
  if(titulo>max)then
  max:= titulo;
  end
  //if (duracion = 90) or (duracion= 120) then
    
until (titulo='Hombre araña');
WriteLn('La peicula mas larga es pelicula,', max);
//writeln('El porcentaje de peliculas que duran entre 90 y 120 min es, ',)
WriteLn('Las peliculas que duran menos de 96 minutos son, ' cantDuracion90)