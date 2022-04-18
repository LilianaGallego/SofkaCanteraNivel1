Proceso Taller2
	Definir opcion Como Entero;
	Definir base, altura, areaRectangulo,areaTriangulo,areaTrapecio,baseMayor,baseMenor Como Real;
	//------------------------------------------------------------------------------------------------
	Escribir "Seleccione la figura a la cual quiere calcular el area:";
	Escribir "1. Rectangulo";
	Escribir "2. Triangulo";
	Escribir "3. Trapecio";
	Leer opcion; 
	Escribir "";
	
	Segun opcion Hacer
		1:
			Escribir "Ingrese el valor de la base en cm";
			Leer base;
			Escribir "Ingrese el valor de la altura en cm";
			Leer altura;
			
			areaRectangulo<-base*altura;
			
			Escribir "El area del rectangulo es ",areaRectangulo, " centimetros cuadrados";
		2:
			Escribir "Ingrese el valor de la base en cm";
			Leer base;
			Escribir "Ingrese el valor de la altura en cm";
			Leer altura;
			
			areaTriangulo<-base*altura/2;
			
			Escribir "El area del triangulo es ",areaTriangulo, " centimetros cuadrados";
			
		3:
			Escribir "Ingrese el valor de la base mayor en cm";
			Leer baseMayor;
			Escribir "Ingrese el valor de la base menor en cm";
			Leer baseMenor;
			Escribir "Ingrese el valor de la altura en cm";
			Leer altura;
			
			areaTrapecio<-(baseMayor+baseMenor)*altura/2;
			
			Escribir "El area del trapecio es ",areaTrapecio, " centimetros cuadrados";
	
	FinSegun
FinProceso
