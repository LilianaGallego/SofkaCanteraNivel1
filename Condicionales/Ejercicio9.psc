//TALLER 5 CONDICIONALES

SubProceso areaRectangulo <- calculoRectangulo()
	Definir base, altura, areaRectangulo Como Real;
	Escribir "Ingrese el valor de la base en cm";
	Leer base;
	Escribir "Ingrese el valor de la altura en cm";
	Leer altura;
	
	areaRectangulo<-base*altura;
	Escribir "El area del rectangulo es ",areaRectangulo, " centimetros cuadrados";
FinSubProceso

SubProceso areaTriangulo <- calculoTriangulo()
	Definir base, altura, areaTriangulo Como Real;
	
	Escribir "Ingrese el valor de la base en cm";
	Leer base;
	Escribir "Ingrese el valor de la altura en cm";
	Leer altura;
	
	areaTriangulo<-base*altura/2;
	
	Escribir "El area del triangulo es ",areaTriangulo, " centimetros cuadrados";
FinSubProceso

SubProceso areaTrapecio <- calculoTrapecio()
	Definir altura,areaTrapecio,baseMayor,baseMenor Como Real;
	
	Escribir "Ingrese el valor de la base mayor en cm";
	Leer baseMayor;
	Escribir "Ingrese el valor de la base menor en cm";
	Leer baseMenor;
	Escribir "Ingrese el valor de la altura en cm";
	Leer altura;
	
	areaTrapecio<-(baseMayor+baseMenor)*altura/2;
	
	Escribir "El area del trapecio es ",areaTrapecio, " centimetros cuadrados";
FinSubProceso

SubProceso  menuInicio()
	Escribir "Seleccione la figura a la cual quiere calcular el area:";
	Escribir "1. Rectangulo";
	Escribir "2. Triangulo";
	Escribir "3. Trapecio";
FinSubProceso

SubProceso elegir(opcion)
	Definir rectangulo, triangulo, trapecio Como Real;
	Segun opcion Hacer
		1:
			rectangulo<- calculoRectangulo();
		2:
			
			triangulo<-calculoTriangulo();
		3:
			
			trapecio<-calculoTrapecio();
	FinSegun
FinSubProceso

//---------------------------------------------------------------------------------------
Proceso Taller5
	Definir opcion Como Entero;
	
	menuInicio();
	Leer opcion; 
	Escribir "";
	elegir(opcion);
	
FinProceso
