//TALLER 5 ARREGLOS

SubProceso ciclo()
	Definir num, limite,numPrimo, x, i Como Entero;
	Definir espacio Como Caracter;
	Dimension numPrimo[1001];
	
	limite<-1000;
	espacio<-", ";
	
	Escribir "NUMEROS PRIMOS DEL 1 AL 1000";
	Escribir "";
	Para num<-1 Hasta limite Hacer
		x<-1;
		i<-0;
		Mientras x<=num Hacer
			si num mod x=0 Entonces
				i<-i+1;
			FinSi
			
			x<-x+1;
		FinMientras
		
		si i=2 Entonces
			numPrimo[i]<-num;
			Escribir numPrimo[i], espacio Sin Saltar;
		FinSi
		
	FinPara
FinSubProceso
//---------------------------------------------------------------------------------------
Proceso Taller5
	
	ciclo();
FinProceso
