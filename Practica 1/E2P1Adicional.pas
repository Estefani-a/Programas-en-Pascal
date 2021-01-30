program caracteres; //Este programa lo simplifico en el E2 opcion2
var 
car1, car2, car3: char;
vocales:char;
cant: integer;
begin
  cant:=0;
  writeln ('Ingrese una letra');
  readln(car1);
  writeln ('Ingrese una letra');
  readln(car2);
  writeln ('Ingrese una letra');
  readln(car3);

  if(car1= 'a') or (car1= 'e') or (car1= 'i') or (car1= 'o') or (car1= 'u') or
    (car1= 'A') or (car1='E') or (car1='I') or (car1= 'O') or (car1= 'U') then
     writeln(car1, 'Es vocal ')
  else
    writeln('No es vocal');
  if (car2= 'a') or (car2= 'e') or (car2= 'i') or (car2= 'o') or (car2= 'u') or
     (car2= 'A') or (car2 ='E') or (car2='I') or (car2= 'O') or (car2= 'U') then
     writeln(car2, 'Es vocal ')
  else 
    writeln('No es vocal');
  if (car3= 'a') or (car3= 'e') or (car3= 'i') or (car3= 'o') or (car3= 'u') or
     (car3= 'A') or (car3 ='E') or (car3='I') or (car3= 'O') or (car3= 'U') then
     writeln(car3, 'Es vocal ')
  else 
    writeln('No es vocal');
end.


