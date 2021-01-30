program caracteres;
var 
letra1Vocal,letra2Vocal,letra3Vocal: boolean;
car1, car2, car3: char;

begin
  writeln ('Ingrese una letra');
  readln(car1);
  writeln ('Ingrese una letra');
  readln(car2);
  writeln ('Ingrese una letra');
  readln(car3);

  letra1Vocal:=(car1= 'a') or (car1= 'e') or (car1= 'i') or (car1= 'o') or (car1= 'u');
  letra2Vocal:=(car1= 'a') or (car1= 'e') or (car1= 'i') or (car1= 'o') or (car1= 'u');
  letra3Vocal:=(car1= 'a') or (car1= 'e') or (car1= 'i') or (car1= 'o') or (car1= 'u');

  if(letra1Vocal=true) and letra2Vocal and letra3Vocal)then
    writeln('Las tres letras son vocales');
  else
    writeln('Al menos una letra no es vocal')