Proceso Taller3
	Definir  nombre,saludo Como Caracter;
	Definir opcion Como Entero;
	Definir menu Como Logico;
	
	menu<-Verdadero;
	
	Mientras  menu=Verdadero Hacer
		Escribir "Por favor elija la opcion de menú que desea";
		Escribir "";
		Escribir "Menú de Usuario";
		Escribir "1. Captura de nombre";
		Escribir "2. Saludar persona";
		Escribir "3. Salir del sistema";
		Escribir "";
		leer opcion;
		Segun opcion Hacer
			1:
				Escribir "Por favor digite su nombre";
				leer nombre;
				Escribir "";
				
			2:
				Esperar 4 Segundos;
				Limpiar Pantalla;
				Escribir "Hola ",nombre, " bienvenid@ a nuestro sistema";
				Escribir "";
				

			De Otro Modo:
				menu<-Falso;
		FinSegun
	FinMientras
	
FinProceso
