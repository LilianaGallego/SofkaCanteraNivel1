Proceso Taller3
	Definir asterisco, espacio, fila Como Caracter;
	Definir linea, n,x Como Entero;
	
	asterisco<-"**********";
	espacio<-"         ";
	n<-8;
	linea<-10;
	x<-0;
	fila<-Concatenar(espacio,asterisco);
	Mientras x<linea Hacer
		
		espacio<-SubCadena(espacio,0,n);
		asterisco<-SubCadena(asterisco,0,x);
		fila<-Concatenar(espacio,asterisco);
		escribir fila;
		n<-n-1;
		x<-x+1;	
		asterisco<-Concatenar(asterisco,asterisco);
	FinMientras
	
FinProceso
