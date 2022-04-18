//TALLER 5 ARREGLOS

SubProceso limpiarLaPantalla()
	Escribir "";
	Esperar 4 Segundos;
	Limpiar Pantalla;
FinSubProceso

SubProceso ciclo()
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
	
	limpiarLaPantalla();
	
	Escribir "Esta es la informacion del arreglo:";
	
	Para  indice<-0 hasta 4 Hacer
		
		Escribir "[", indice,"]=", dato[indice];
	FinPara
FinSubProceso
//---------------------------------------------------------------------------------------
Proceso Taller5
	
	ciclo();
FinProceso
