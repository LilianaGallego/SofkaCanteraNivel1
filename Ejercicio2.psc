Proceso Taller4
	Definir indice, dato, x  Como Entero;
	Dimension dato[20];
	//--------------------------------------------------
	x<-0;
	Escribir "Ingrese 20 numeros aleatorios de 0 a 100";
	Mientras x<=19 Hacer
		
		Escribir "N°",x+1 ;
		leer dato[x];
		Limpiar Pantalla;
		Escribir "";
		x<-x+1;
		
	FinMientras
	
	Escribir "";
	Escribir "Numeros pares:" Sin Saltar;
	
	Para  indice<-0 hasta 19 Hacer
		
		si ((dato[indice])%2) = 0 Entonces
			Escribir dato[indice], ", "Sin Saltar ;
		
		FinSi
		
	FinPara
	Escribir "";
	Escribir "Numeros impares:" Sin Saltar;
	Para  indice<-0 hasta 19 Hacer
		
		si ((dato[indice])%2) <>0 Entonces
			Escribir dato[indice], ", "Sin Saltar ;
			
		FinSi
		
	FinPara
	
FinProceso
