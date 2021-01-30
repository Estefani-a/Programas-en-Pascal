
program ingresantes;
type
  nom= string[10];
  n=1..10;
var
nombre: nom;
nota: n;
alu: integer;
begin
alu:=1;
repeat
     writeln('Ingrese nombre de alumno ');
     readln(nombre);
     writeln('Ingrese nota del alumno');
     readln(nota);
     alu:=alu; 
     if(nota >=8) then
        writeln('La cantidad de alumunos aprobados con 8 o mas es: ', alu);
     if(nota=7) then
        writeln('Alumnos con nota igual a siete: ', alu);
     
until(nombre = 'Zidane Zinedine');
end.
