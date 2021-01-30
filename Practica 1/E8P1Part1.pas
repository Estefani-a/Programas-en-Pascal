program formulario_banco;
var
nombre: string;
apellido: string;
dni: integer;
cantClientes, cantHernandez, cantGomez: integer;
porcentaje: real;
nombrePedro: Boolean;

begin
  nombrePedro:= false;
  cantGomez:=0;
  cantHernandez:= 0;
  cantClientes:= 1000; //2 para no leer mil
   WriteLn('Ingrese el DNI del cliente');
   ReadLn(dni)
  while((dni <> -1) or (cantClientes < 1000)) do begin
     writeln('Ingrese el nombre del cliente');
     readln(nombre);
     writeln('Ingrese el apellido del cliente');
     readln(apellido);
     cantClientes:= cantClientes +1; //cantClientes:= cantClientes -1;
    if (nombre = 'Pedro') then
       nombrePedro:= true;
       
    else
    if (apellido= 'Gomez') then
       cantGomez:= cantGomez+1;
       
    else
     if (apellido= 'Hernandez') and (dni mod 2= 0) then ;
        cantHernandez:= cantHernandez + 1;
        
 end;
 if(nombrePedro= true) then
   writeln('Hay un cliente o mas que se llama Pedro');
 else
   WriteLn('No hay clientes que se llamen Pedro');
 WriteLn('La cantidad de clientes con apellido Gomez es, ', cantGomez);
 WriteLn('El porcentaje de clientes de apellido "Hernandez", ', ((cantClientes/cantHernandez)*100) );
end.