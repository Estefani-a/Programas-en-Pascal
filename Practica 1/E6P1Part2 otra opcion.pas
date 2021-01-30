program caracteres;
var
car, subSec:char;
vocales, total, cntZ:integer;
existe: Boolean;
begin
  readln(car);
  car:='e';
  cntZ:=0;
  vocales:=0;
  total:=0;
  subSec:=' ';
  existe:=false; 

  while(car<>'*') do begin
      total:=total+1;
     if (car= 'z') or (car = 'Z') then
        cntZ:= cntZ + 1
     else if (car= 'a') or (car= 'e') or (car= 'i') or (car= 'o') or (car= 'u') or
          (car= 'A') or (car ='E') or (car='I') or (car= 'O') or (car= 'U') then
          vocales:= vocales +1
         
     else if (subSec= 'a') and (car= 'b') then
          existe:= True;
     subSec:= car;
     read (car);
  end;
  WriteLn('La cantidad de "z" leidas y "Z" leidas es: ', cntZ);
  writeln('El porcentaje de vocales leidas es: ', ((vocales/total)*100=:4:2)); //(total*vocales)/100
  writeln('Aparece la subsecuencia "ab" ', existe);
  
end.