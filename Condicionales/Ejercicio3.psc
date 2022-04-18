//TALLER 5 CONDICIONALES

SubProceso  validacion<-mayorEdad (edad)
	Definir validacion Como caracter;
	
	Si edad >=18 Entonces
		validacion<-" usted es mayor de edad, por lo tanto puede entrar a la fiesta";
		Escribir validacion;
	FinSi
	
	Si edad<18 Entonces
		validacion<-" usted es menor de edad, por lo tanto, no puede entrar a la fiesta, por favor devuélvase a su casa.";
		Escribir validacion;
	FinSi
	
FinSubProceso
//---------------------------------------------------------------------------------------
Proceso Taller5
	Definir nombre, apellidos, limiteEdad Como caracter;
	Definir edad Como Entero;
	
	Escribir "¿Cuál es tu nombre?";
	leer nombre;
	
	Escribir "¿Cuáles son tus apellidos?";
	leer apellidos;
	
	Escribir "¿Cuál es tu edad?";
	leer edad;
	
	Escribir nombre, " ", apellidos Sin Saltar;
	limiteEdad<-mayorEdad(edad);
FinProceso
