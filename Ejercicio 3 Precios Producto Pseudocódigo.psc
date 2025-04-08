Proceso Ejercicio3
	Definir preciopr, montcont, mont3cuo, mont6cuo, mont12cuo Como Real;
	Escribir ' Ingrese el precio de su producto: ', preciopr;
	Leer preciopr;
	montcont <- preciopr-(preciopr*0.1);
	Escribir ' Pago al contado: $', montcont;
	mont3cuo <- (preciopr*1.62)/3;
	Escribir ' Pago: $', mont3cuo, ' en 3 cuotas ';
	mont6cuo <- (preciopr*1.18)/6;
	trunc (mont6cuo*100)/100<-mont6cuo;
	Escribir ' Pago: $', mont6cuo, ' en 6 cuotas ';
	mont12cuo <- (preciopr*1.41)/12;
	Escribir ' Pago: $', mont12cuo, ' en 12 cuotas ';
FinProceso
