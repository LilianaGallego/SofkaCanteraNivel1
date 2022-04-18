//TALLER 5 CONDICIONALES

SubProceso elegir(seleccion)
	
	Definir ingreso, salida, arreglos Como Caracter;
	
	Segun seleccion Hacer
		1:
			Escribir "Observaciones del ingreso de la moto por parte del cliente";
			Leer ingreso;
			Escribir "La moto ingresa al taller por ", ingreso;
			
		2:
			Escribir "Novedades de la salida de la moto";
			Leer salida;
			Escribir "La moto sale del taller con las siguientes novedades: ", salida;
			
		3:
			Escribir "Especifique los arreglos realizados a la moto";
			Leer arreglos;
			Escribir "Los arreglos que se le realizaron a la moto son los siguiente: ", arreglos;
			
			
	FinSegun
FinSubProceso

SubProceso  menuInicio()
	Escribir "Bienvenidos al taller de motos El Maquinista";
	Escribir "";
	Escribir "Seleccione la opcion que requiere";
	Escribir "1. Ingreso";
	Escribir "2. Salida";
	Escribir "3. Arreglos";
	
FinSubProceso
//---------------------------------------------------------------------------------------
Proceso Taller5
	Definir seleccion Como Entero;
	
	menuInicio();
	Leer seleccion;
	elegir(seleccion);
FinProceso
