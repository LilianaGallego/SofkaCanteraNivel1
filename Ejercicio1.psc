Proceso Taller4
	Definir indice, dato, x Como Entero;
	Dimension dato[5];
	//-------------------------------------------
	x<-0;
	Escribir "Ingrese 5 numeros";
	Mientras x<=4 Hacer
		
		Escribir "N°",x+1 ;
		leer dato[x];
		Escribir "";
		x<-x+1;
	FinMientras
	
	Escribir "";
	Escribir "Esta es la informacion del arreglo:";
	
	Para  indice<-0 hasta 4 Hacer
		
		Escribir "[", indice,"]=", dato[indice];
	FinPara

FinProceso
