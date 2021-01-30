program Ej1Teoria1;
{variables del programa principal}
var
  act, act1, act2, act3, act4: integer;
  precio1, precio2, precio3, precio4: real;
  DNI: real;
begin
  readln(act1); readln(precio1);
  readln(act2); readln(precio2);
  readln(act3); readln(precio3);
  readln(act4); readln(precio4);
  ReadLn(DNI);
  while (DNI <> 0) do begin
    readln (act);
     case act of
       1: WriteLn ('El DNI: ', DNI, 'paga: ', precio1);
       2: WriteLn ('El DNI: ', DNI, 'paga: ', precio2);
       3: WriteLn ('El DNI: ', DNI, 'paga: ', precio3);
       4: WriteLn ('El DNI: ', DNI, 'paga: ', precio4);
       else WriteLn ('La actividad ingresada no corresponde a las dictadas en el gimnasio');
     end;
     ReadLn (DNI);
    end;
end.