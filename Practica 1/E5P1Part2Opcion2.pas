program inventarioSuper;
const
  cantMaxima = 200;
type
  subRango = 1..200;
var
  codigo:subRango;
  codmin1, codmin2: subRango;
  min1, min2: real;
  precio:real;
  //Var para punto b
  cantProd: Integer;
  //Var para punto c
  totalPrecio: real;

begin
   min1:= 9999;
   min2:= 9999;
   cantProd:= 0;
   totalPrecio:= 0;
  for(i:=1 to cantMaxima) do begin
    read(codigo);
    read(precio);
    if(precio<min1) then begin
      min2:= min1;
      codmin2:=codmin1;
      min1:=precio;
      codmin1:=codigo;
    end
    else 
        if(precio<min2)then begin
          min2:= precio;
          codmin2:=codigo;
        end;

    //Cant de prods de mas de $16 con codigo par
    if(precio>16) and (codigo MOD 2=0) then
      cantProd:= cantProd+1;

    //Precio promedio
    totalPrecio:= totalPrecio + precio;
    end;
    //Informar
    //Punto a
    WriteLn('Los codigos de los productos mas baratos son:',codmin1, codmin2); //Colocar fuera del For
    //Punto b
    WriteLn('La cantidad de productos con precio mayor a $16 es:', cantProd);
    //Punto c
    WriteLn('Elprecio promedio es:'totalPrecio/cantMaxima);
  end;
end.