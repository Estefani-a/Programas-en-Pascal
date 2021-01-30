program inventarioAlmacen;
const
  ultimo_producto = 37817;
var
  producto: integer;
  precio_viejo, precio_nuevo: real;
begin
  repeat
     writeln ('Ingrese producto');
     readln(producto);
     readln(precio_viejo);
     readln(precio_nuevo);
     if(precio_viejo*1.1<precio_nuevo) then //Calcula unporcentaje del 10%
      writeln('El aumento de precio del producto ',producto, ' es superior al 10%')
     else
       writeln('El aumento de precio del producto ',producto, ' no supera el 10%');
  until(producto = ultimo_producto)
end.