Proceso Taller2
	Definir opcion, novedad,disponible, alquilar, devolver Como Entero;
	Definir nombreUsuario, observacion, costo Como Caracter;
	Definir pelicula1, pelicula2, pelicula3, pelicula4 Como Caracter;
	//------------------------------------------------------------------
	pelicula1<-"El señor de los anillos";
	pelicula2<-"Anabelle";
	pelicula3<-"El aro";
	pelicula4<-"Encanto";
	costo<-"$10000";
	
	Escribir "Programa para alquilar peliculas";
	Escribir "Por favor digite su nombre completo";
	leer nombreUsuario;
	Escribir " ";
	Escribir "Buen día, ", nombreUsuario, " Por favor elija una opcion";
	Escribir "1. Alquilar pelicula";
	Escribir "2. Consultar peliculas disponibles";
	Escribir "3. Devolver pelicula";
	leer opcion;
	Escribir " ";
	Limpiar Pantalla;
	
	Segun opcion Hacer
		1:
			Escribir "Lista de peliculas:";
			Escribir "1. El señor de los anillos";
			Escribir "2. Anabelle";
			Escribir "3. El aro";
			Escribir "4. Encanto";
			Leer alquilar;
			
			Segun alquilar Hacer
				1:
					Escribir "El costo del alquiler de la pelicula ", pelicula1; 
					Escribir " es: ", costo;
					
				2:
					Escribir "El costo del alquiler de la pelicula ", pelicula2; 
					Escribir " es: ", costo;
					
				3:
					Escribir "El costo del alquiler de la pelicula ", pelicula3; 
					Escribir " es: ", costo;
					
				4:
					Escribir "El costo del alquiler de la pelicula ", pelicula4; 
					Escribir " es: ", costo;
					
			FinSegun
			
		2:
			Escribir "Lista de peliculas";
			Escribir "1. El señor de los anillos";
			Escribir "2. Anabelle";
			Escribir "3. El aro";
			Escribir "4. Encanto";
			Leer disponible;
			
			Segun disponible Hacer
				1:
					pelicula1<-"Esta disponible";
					Escribir pelicula1; 
					
				2:
					pelicula2<-"Esta disponible";
					Escribir  pelicula2; 

				3:
					pelicula3<-"Esta disponible";
					Escribir  pelicula3; 
					
				4:
					pelicula4<-"Esta disponible";
					Escribir pelicula4; 
				
			FinSegun
			
		3:
			Escribir "Lista de peliculas";
			Escribir "1. El señor de los anillos";
			Escribir "2. Anabelle";
			Escribir "3. El aro";
			Escribir "4. Encanto";
			Leer devolver;
			
			Segun devolver Hacer
				1:
					pelicula1<-"El señor de los anillos";
					Escribir "Desea agregar una anotacion en la devolucion de la pelicula";
					Escribir "1. Si";
					Escribir "2. No";
					Leer novedad;
					
					Segun novedad Hacer
						1:
							Escribir "Ingrese la observacion";
							leer observacion;
							
						De Otro Modo:
							Escribir "La pelicula devuelta no presenta novedad";
					FinSegun
					
				2:
					pelicula2<-"Anabelle";
					Escribir "Desea agregar una anotacion en la devolucion de la pelicula";
					Escribir "1. Si";
					Escribir "2. No";
					Leer novedad;
					
					Segun novedad Hacer
						1:
							Escribir "Ingrese la observacion";
							leer observacion;
							
						De Otro Modo:
							Escribir "La pelicula devuelta no presenta novedad";
					FinSegun
				3:
					pelicula3<-"El aro";
					Escribir "Desea agregar una anotacion en la devolucion de la pelicula";
					Escribir "1. Si";
					Escribir "2. No";
					Leer novedad;
					
					Segun novedad Hacer
						1:
							Escribir "Ingrese la observacion";
							leer observacion;
							
						De Otro Modo:
							Escribir "La pelicula devuelta no presenta novedad";
					FinSegun
				4:
					pelicula4<-"Encanto";
					Escribir "Desea agregar una anotacion en la devolucion de la pelicula";
					Escribir "1. Si";
					Escribir "2. No";
					Leer novedad;
					
					Segun novedad Hacer
						1:
							Escribir "Ingrese la observacion";
							leer observacion;
							
						De Otro Modo:
							Escribir "La pelicula devuelta no presenta novedad";
							
					FinSegun
					
			FinSegun
			
	FinSegun

FinProceso
