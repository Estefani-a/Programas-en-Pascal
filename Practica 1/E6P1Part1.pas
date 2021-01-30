program caracteres;
var
car:char;
vocales, total, cantZ, cntz:integer;
subSec: Boolean;
begin
  writeln('Ingrese una secuencia de caracteres terminada en "*"');
  readln(car);

  cantZ:=0;
  cntz:=0;
  vocales:=0;
  total:=0;
  subSec:=False;

  while(car<>'*') do begin
    if (car= 'Z') then
    cantZ:= cantZ +1
    else 
    if(car = 'z') then
      cntz:= cntz + 1
      else
      if (car= 'a') or (car= 'e') or (car= 'i') or (car= 'o') or (car= 'u') or
         (car= 'A') or (car ='E') or (car='I') or (car= 'O') or (car= 'U') then
         vocales:= vocales +1;
         if (car= 'a') and (car= 'b') then
         subSec:= True;
    end;
  WriteLn('La cantidad de "Z" leidas es: ', cantZ);
  WriteLn('La cantidad de "z" leidas es: ', cntz);
  if (total>0) then
    writeln('El porcentaje de vocales leidas es: ', ((vocales/total)*100))
  else
  writeln('El procentaje de vocales leidas es: 0%');
  if (subSec) then
     writeln('Se encontro la subsecuencia "ab".')
  else 
     writeln('No se encontro la subsecuencia "ab".');
  readln();
  
end.
