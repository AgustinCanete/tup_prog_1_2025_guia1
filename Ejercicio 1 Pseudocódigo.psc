Proceso combustile
	Definir km,combust,combustkm Como Real;
	Escribir " Ingrese la cantidad de combustile que posee en litros: ";
	Leer combust;
	Escribir " Ingrese la cantidad de kilómetros recorridos: ";
	Leer km;
	combustkm<-km/combust;
	combustkm<-trunc (combustkm*100)/100;
	Escribir " El combustible consumido por kilómetro recorrido es de: ",combustkm, " litros ";
FinProceso
