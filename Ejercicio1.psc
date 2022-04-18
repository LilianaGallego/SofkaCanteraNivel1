Proceso sin_titulo
	Definir asterisco, espacio, fila Como Caracter;
	Definir linea, n,x Como Entero;
	
	asterisco<-"**********";
	espacio<-"         ";
	n<-0;
	linea<-18;
	x<-0;
	fila<-Concatenar(espacio,asterisco);
	Para x<-0 Hasta linea Con Paso 1 Hacer
		espacio<-SubCadena(espacio,0,x);
		asterisco<-SubCadena(asterisco,0,n);
		fila<-Concatenar(espacio,asterisco);
		escribir fila;
		n<-n+1;
		x<-x+1;	
		asterisco<-Concatenar(asterisco,asterisco);
	FinPara
FinProceso
