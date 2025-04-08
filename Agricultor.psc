Proceso Agricultor
	Definir a1,b1,s1,r1,r2,c1,c2,l1,l2,ct Como Real;
	Escribir " Ingrese las dimensiones de su campo ";
	Leer a1,b1;
	s1<-(a1*b1);
	Escribir " Ingrese el rendimiento de ambos fertilizantes en litros ";
	Leer r1,r2;
	l1<-(s1/r1);
	l2<-(s1/r2);
	Escribir " Ingrese el costo por litro de cada fertilizante ";
	Leer c1,c2;
	ct<-(l1*c1)+(l2*c2);
	ct<-trunc (ct*100)/100;
	Escribir " El costo total de ambos fertilizantes es de : ",ct;
FinProceso
