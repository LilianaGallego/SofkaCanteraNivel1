Proceso Taller2
	Definir nombre, apellidos Como Caracter;
	Definir edad Como Entero;
	//------------------------------------------------------------------
	Escribir "¿Cuál es tu nombre?";
	leer nombre;
	
	Escribir "¿Cuáles son tus apellidos?";
	leer apellidos;
	
	Escribir "¿Cuál es tu edad?";
	leer edad;
	
	Si edad >=18 Entonces
		Escribir nombre," ",apellidos," usted es mayor de edad, por lo tanto puede entrar a la fiesta";
	FinSi
	
	Si edad<18 Entonces
		Escribir nombre," ",apellidos," usted es menor de edad, por lo tanto, no puede entrar a la fiesta, por favor devuélvase a su casa.";
	FinSi
FinProceso
