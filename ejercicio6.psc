Proceso Taller2
	Definir seleccion Como Entero;
	Definir opcion Como Entero;
	Definir ingreso Como Caracter;
	Definir salida Como Caracter;	
	Definir arreglos Como Caracter;
	
	Escribir "Bienvenidos al taller de motos El Maquinista";
	Escribir "";
	Escribir "Seleccione la opcion que requiere";
	Escribir "1. Ingreso";
	Escribir "2. Salida";
	Escribir "3. Arreglos";
	Leer seleccion;
	
	Segun seleccion Hacer
		1:
			Escribir "Observaciones del ingreso de la moto por parte del cliente";
			Leer ingreso;
			Escribir "La moto ingresa al talletr por ", ingreso;
			
		2:
			Escribir "Novedades de la salida de la moto";
			Leer salida;
			Escribir "La moto sale del taller con las siguientes novedades: ", salida;
			
		3:
			Escribir "Especifique los arreglos realizados a la moto";
			Leer arreglos;
			Escribir "Los arreglos que se le realizaron a la moto son los siguiente: ", arreglos;
			
			
	FinSegun
	
FinProceso
