program leerEnteros;
var
  numeros:integer;
  max, min, sum_total: integer;
begin
  max:= -999;
  min:= 999;
  sum_total:= 0;
  numeros:=0;
  repeat
   WriteLn('Ingrese un numero');
   ReadLn(numeros);
   
   if(numeros>max) then
    max:=numeros;

   if(numeros<min) then
    min:=numeros;

   sum_total:= sum_total+numeros;

  until(num=100);
  //Informo afuera para que no entre en la condicion ya que no es necesario.
  WriteLn('El numero maximo leido es, ', max);
  WriteLn('El numero minimo leido es, ', min);
  writeln('La suma total es, ',sum_total);
  
end.