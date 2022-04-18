//TALLER 5 CONDICIONALES

SubProceso  validacion<-mayorEdad ( edad )
	Definir validacion Como caracter;
	
	Si edad >= 18 Entonces
		validacion<-"Usted es mayor de edad";
		Escribir validacion;
	FinSi
FinSubProceso
//---------------------------------------------------------------------------------------
Proceso Taller5
	Definir limiteEdad Como caracter;
	Definir edad Como Entero;
	
	Escribir "Por favor ingrese su edad";
	leer edad;
	limiteEdad<-mayorEdad(edad);
FinProceso
