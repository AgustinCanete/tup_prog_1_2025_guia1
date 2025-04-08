Proceso Ejercicio4
	Definir budin2 como Entero;
	Definir budin1,masaproduc,masasobr,cantpaquetes,caj como Real;
	Escribir " Ingrese cantidad de masa a producir en kg ",masaproduc;
	Leer masaproduc;
	budin1 <- masaproduc/0.55;
	budin2 <- trunc (budin1);
	masasobr <- budin1-budin2;
	masasobr <- trunc (masasobr*100)/100;
	cantpaquetes <- budin2/12;
	cantpaquetes <- trunc (cantpaquetes);
	caj <- cantpaquetes/20;
	caj <- trunc (caj);
	Escribir " La cantidad de budines producida es de: ",budin2;
	Escribir " La cantidad de masa sobrante es de: ",masasobr;
	Escribir " La cantidad de paquetes que hay son: ",cantpaquetes;
	Escribir " La cantidad de cajas completas que hay son: ",caj;
FinProceso
