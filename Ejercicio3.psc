Proceso Taller3
	Definir asterisco, espacio, fila Como Caracter;
	Definir linea, n,x, i Como Entero;
	
	asterisco<-"**********";
	espacio<-"         ";
	n<-8;
	x<-0;
	fila<-Concatenar(espacio,asterisco);
	Escribir espacio ," "Sin Saltar;
	asterisco<-Subcadena(asterisco,0,x);
	Escribir asterisco;
	Repetir

		Escribir espacio Sin Saltar;
		si x<=9 Entonces
			
			Escribir "*" Sin Saltar;
		FinSi
		asterisco<-Subcadena(asterisco,0,x);
		Escribir asterisco,asterisco;
		n<-n-1;
		x<-x+1;
		
		espacio<-Subcadena(espacio,0,n);
		asterisco<-Concatenar(asterisco,asterisco);
		
	Hasta Que n<=-2
	i<-2;
	espacio<-"         ";
	n<-7;
	Repetir
		Escribir espacio,Sin Saltar;
		asterisco<-Subcadena(asterisco,0,i);
		escribir asterisco;
		i<-i+1;
		
	Hasta Que i=4;
	
	n<-2;
	x<-1;
	fila<-Concatenar(espacio,asterisco);
	
	asterisco<-Subcadena(asterisco,0,x);
	Repetir
		
		si x<=2 Entonces
			espacio<-Subcadena(espacio, 0,7);
			Escribir espacio Sin Saltar;
			Escribir "*" Sin Saltar;
		FinSi
		asterisco<-Subcadena(asterisco,0,x);
		
		Escribir asterisco,asterisco;
		n<-n-1;
		x<-x+1;
		
		espacio<-Subcadena(espacio,0,6);
		asterisco<-Concatenar(asterisco,asterisco);
		
	Hasta Que n<=0
	
FinProceso
