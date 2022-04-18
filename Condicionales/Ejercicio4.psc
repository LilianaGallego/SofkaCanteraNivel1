//TALLER 5 CONDICIONALES

SubProceso valorAlquiler()
	Escribir "El costo del alquiler de la pelicula ";
FinSubProceso

SubProceso devolucion()
	Escribir "Desea agregar una anotacion en la devolucion de la pelicula";
	Escribir "1. Si";
	Escribir "2. No";
FinSubProceso

SubProceso pqr(novedad)
	Definir observacion Como Caracter;
	Segun novedad Hacer
		1:
			Escribir "Ingrese la observacion";
			leer observacion;
			
		De Otro Modo:
			Escribir "La pelicula devuelta no presenta novedad";
	FinSegun
	
FinSubProceso

SubProceso listarPeliculas()
	Escribir "Lista de peliculas:";
	Escribir "1. El señor de los anillos";
	Escribir "2. Anabelle";
	Escribir "3. El aro";
	Escribir "4. Encanto";
FinSubProceso

SubProceso  saludo(nombreUsuario)
	Escribir " ";
	Escribir "Buen día, ", nombreUsuario, " Por favor elija una opcion";
FinSubProceso

SubProceso  menuInicio()
	
	Escribir "1. Alquilar pelicula";
	Escribir "2. Consultar peliculas disponibles";
	Escribir "3. Devolver pelicula";
FinSubProceso

SubProceso elegir(opcion)
	Definir respuesta, novedad,disponible, alquilar, devolver como entero;
	Definir costo Como Caracter;
	Definir pelicula1, pelicula2, pelicula3, pelicula4 Como Caracter;
	
	pelicula1<-"El señor de los anillos";
	pelicula2<-"Anabelle";
	pelicula3<-"El aro";
	pelicula4<-"Encanto";
	costo<-"$10000";
	
	Segun opcion Hacer
		1:
			listarPeliculas();
			Leer alquilar;
			
			Segun alquilar Hacer
				1:
					valorAlquiler();
					Escribir pelicula1, " es: ", costo;
					
				2:
					valorAlquiler();
					Escribir pelicula2," es: ", costo; 
					
				3:
					valorAlquiler();
					Escribir pelicula3," es: ", costo;
					
				4:
					valorAlquiler();
					Escribir pelicula4, " es: ", costo; 
					
			FinSegun
			
		2:
			listarPeliculas();
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
			listarPeliculas();
			Leer devolver;
			
			Segun devolver Hacer
				1:
					pelicula1<-"El señor de los anillos";
					devolucion();
					Leer novedad;
					pqr(novedad);
					
				2:
					pelicula2<-"Anabelle";
					devolucion();
					Leer novedad;
					pqr(novedad);
				3:
					pelicula3<-"El aro";
					devolucion();
					Leer novedad;
					pqr(novedad);
				4:
					pelicula4<-"Encanto";
					devolucion();
					Leer novedad;
					pqr(novedad);
					
			FinSegun
			
	FinSegun
	
FinSubProceso
//---------------------------------------------------------------------------------------
Proceso Taller2
	
	Definir opcion,eleccion Como Entero;
	Definir nombreUsuario Como Caracter;
	
	Escribir "PROGRAMA PARA ALQUILAR PELICULAS";
	Escribir " ";
	Escribir "Por favor digite su nombre completo";
	leer nombreUsuario;
	
	saludo(nombreUsuario);
	
	menuInicio();
	
	leer opcion;
	Escribir " ";
	Limpiar Pantalla;
	
	elegir(opcion);
	
FinProceso
