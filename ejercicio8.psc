Proceso Taller2
	Definir opcion, porciones,disponibilidad,ventaDiaria Como Entero;
	Definir sabor, decoraciones, pedido Como Caracter;
	//------------------------------------------------------------------
	Escribir "Seleccione la opcion correspondiente:";
	Escribir "1. Registrar un pedido";
	Escribir "2. Consultar la disponibilidad de tortas";
	Escribir "3. Ventas diarias";
	Leer opcion; 
	Escribir "";
	
	Segun opcion Hacer
		1:
			Escribir "Ingrese el sabor de la torta";
			Leer sabor;
			Escribir "Ingrese el numero de porciones de la torta";
			Leer porciones;
			Escribir "Ingrese el tipo de decoracion de la torta";
			Leer decoraciones;
			pedido<-"Caracteristicas de la torta: ";
			
			Escribir pedido, " sabor ", sabor, ", numero de porciones ", porciones, " y decoraciones ", decoraciones;
		2:
			disponibilidad<-20;
			Escribir "Hay disponibles: ",disponibilidad," tortas";
			
		3:
			ventaDiaria<-145;
			Escribir "Se vendieron ",ventaDiaria," tortas hoy";
	
	FinSegun
FinProceso
