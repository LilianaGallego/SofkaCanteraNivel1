Proceso Taller4
	Definir signo, titulo1, titulo2, linea1,linea2,linea3,linea4, espacio, salir como caracter;
	Definir i, fila, columna,resultado Como Entero;
	Definir calculadora Como Logico;
	
	calculadora<-Verdadero;
	
	mientras calculadora=Verdadero Hacer
		
	
		signo<- "x";
		linea1<-"|";
		linea2<-"________________________________________________________________________________________________________________________________";
		linea3<-"|";
		linea4<-"________________________________________________________________________________________________________________________";
		titulo1<-"COLUMNAS";
		titulo2<-"					FILAS					";
		espacio<- "        ";
		
		Escribir "         ", linea4," ";
		Escribir "        ",linea1,espacio Sin Saltar;
		Escribir "                      ",espacio,espacio,espacio, titulo1, espacio, espacio,espacio,espacio,espacio,espacio,"          ",linea3;
		Escribir "        ",linea1, linea4,linea3;
		Escribir espacio,"", Sin Saltar;
		Para i<-0 Hasta 9 Hacer
			
			Escribir linea1,"     ",i, "     " Sin Saltar;
			
			si i=9 Entonces
				Escribir " ",linea3,Sin Saltar;
			FinSi
			
		FinPara
		
		Escribir " ";
		Escribir " ", linea2,linea3;
		i<-1;
		Mientras i<=10 Hacer
			
			para fila<-i hasta 9 Hacer
				para columna<-1 Hasta 12 Con Paso 1 Hacer
					si columna=0 Entonces
						Escribir linea1,Sin Saltar;
					FinSi
					si columna=11 Entonces
						Escribir " |"Sin Saltar;
					FinSi
					para columna<-0 hasta 0 Hacer
						
						Escribir linea1, " "Sin Saltar;
						si fila=1 entonces
							Escribir,"  ",Sin Saltar;
						FinSi
						si fila=2 entonces
							Escribir,"  ",Sin Saltar;
						FinSi
						si fila=3 entonces
							Escribir,"F"," "Sin Saltar;
						FinSi
						si fila=4 entonces
							Escribir "I"," " Sin Saltar;
						FinSi
						si fila=5 entonces
							Escribir "L"," " Sin Saltar;
						FinSi
						si fila=6 entonces
							Escribir "A"," "Sin Saltar;
						FinSi
						si fila=7 entonces
							Escribir "S"," "Sin Saltar;
						FinSi
						si fila=8 entonces
							Escribir,"  ",Sin Saltar;
						FinSi
						si fila=9 entonces
							Escribir,"  ",Sin Saltar;
						FinSi
						si fila=10 entonces
							Escribir,"  ",Sin Saltar;
						FinSi

					FinPara
					
					para columna<-1 hasta 1 Hacer
						Escribir " ",linea1,fila-1," " Sin Saltar;
					FinPara
					
					para columna<-3 hasta 12 Hacer
						Escribir "|  " ,"   " ,fila,signo,columna-2,"   " Sin Saltar;
					
					FinPara
	
				FinPara
				i<-fila+i;
				Escribir "";
				Escribir linea1, linea2,linea3;
		
			FinPara
		
		FinMientras
		
		para fila<-1 Hasta 1 Hacer
			para columna<-1 Hasta 12 Con Paso 1 Hacer
				si columna=0 Entonces
					Escribir linea1,Sin Saltar;
				FinSi
				si columna=11 Entonces
					Escribir "|"Sin Saltar;
				FinSi
				si columna=12 Entonces
					Escribir "|"Sin Saltar;
				FinSi
				
				para columna<-0 hasta 0 Hacer
					si fila=1 entonces
						Escribir,"|   ",Sin Saltar;
					FinSi
				FinPara
				
				para columna<-1 hasta 1 Hacer
					Escribir " ",linea1,fila+8," " Sin Saltar;
				FinPara
				
				para columna<-3 hasta 12 Hacer
					Escribir "|  " ,"   " ,fila+9,signo,columna-2,"  " Sin Saltar;
				FinPara
				
			FinPara
			Escribir "";
		FinPara
		Escribir linea1, linea2,linea3;
		
		
		Escribir "";
		Escribir "Que multiplicacion desea ver ";
		Escribir "Ingrese el numero de la fila (0-9)";
		leer fila;
		Escribir "Ingrese el numero de la columna (0-9)";
		leer columna;
		
		si fila<=9 y  fila >=0 y columna<=9 y columna>=0 Entonces
			resultado<-(fila+1)*(columna+1);
			Escribir "El resultado es: ", resultado;
			Esperar 2 Segundos;
			Limpiar Pantalla;
		SiNo
			Escribir "Debe ingresar un numero de 0 a 9";
			Esperar 2 Segundos;
			Limpiar Pantalla;
		FinSi
		
		Escribir "";
		Escribir "Desea salir del programa?";
		Escribir "Escriba x";
		Leer  salir;
		
		si salir="x" o salir="X" Entonces
			calculadora<-Falso;
		SiNo
			calculadora<-Verdadero;
		FinSi
	Limpiar Pantalla;
	FinMientras
	
FinProceso