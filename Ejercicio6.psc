Proceso Taller3
	Definir  nombre,telefono, organizacion, numeroGuardado, nuevoNum, espacio Como Caracter;
	Definir contacto1, contacto2, contacto3 Como Caracter;
	Definir opcion,x, buscarContacto, eliminarContacto Como Entero;
	Definir menu Como Logico;
	//---------------------------------------------------------------------------------------
	menu<-Verdadero;
	espacio<-", ";
	numeroGuardado<-"3133360228";
	contacto1<-"";
	contacto2<-"";
	contacto3<-"";
	Para x<-0 Hasta 2 Con Paso 1 Hacer
		
		Mientras  menu Hacer
			Escribir "PROTOTIPO CONTACTOS TELEFONICOS";
			Escribir "";
			Escribir "Por favor elija la opcion de menú que desea";
			Escribir "1. Guardar contacto";
			Escribir "2. Buscar contactos almacenados";
			Escribir "3. Eliminar contactos";
			Escribir "4. Salir del sistema";
			Escribir "";
			leer opcion;
			Limpiar Pantalla;
			
			Segun opcion Hacer
				1:
					si x>2 Entonces
						Escribir "No se pueden registrar mas contactos";
						Escribir "";
						Esperar 2 Segundos;
						Limpiar Pantalla;
						
					SiNo
						Escribir "Ingrese su nombre completo";
						leer nombre;
						nombre<-Concatenar(nombre,espacio);
						
						Escribir "Ingrese su teléfono";
						leer telefono;
						
						
						si telefono= numeroGuardado Entonces
							Escribir "";
							Escribir "Ya existe un contacto con este numero de teléfono";
							Escribir "";
							Escribir "Ingrese un telefono diferente a ",telefono;
							Leer nuevoNum;
							
							si nuevoNum <> telefono Entonces
								nuevoNum<-Concatenar(nuevoNum,espacio);
								Escribir "Ingrese el nombre de su organización";
								leer organizacion;
								
								x<-x+1;
								si x=1 Entonces
									contacto1<-Concatenar(nombre,telefono);
									contacto1<-Concatenar(contacto1,organizacion);
									Escribir "";
									Escribir "Contacto N°",x," guardado exitosamente";
									Escribir "";
									Esperar 4 Segundos;
									Limpiar Pantalla;
								FinSi
								
								si x=2 Entonces
									contacto2<-Concatenar(nombre,telefono);
									contacto2<-Concatenar(contacto2,organizacion);
									Escribir "";
									Escribir "Contacto N°",x," guardado exitosamente";
									Escribir "";
									Esperar 4 Segundos;
									Limpiar Pantalla;
								FinSi
								
								si x=3 Entonces
									contacto3<-Concatenar(nombre,telefono);
									contacto3<-Concatenar(contacto3,organizacion);
									Escribir "";
									Escribir "Contacto N°",x," guardado exitosamente";
									Escribir "";
									Esperar 4 Segundos;
									Limpiar Pantalla;
								FinSi
								
							SiNo
								Escribir "Ya existe un contacto con este numero de teléfono";
								
							FinSi
						
						SiNo
							Escribir "Ingrese el nombre de su organización";
							leer organizacion;
							telefono<-Concatenar(telefono,espacio);
							x<-x+1;
							
							si x=1 Entonces
								contacto1<-Concatenar(nombre,telefono);
								contacto1<-Concatenar(contacto1,organizacion);
								Escribir "";
								Escribir "Contacto N°",x," guardado exitosamente";
								Escribir "";
								Esperar 4 Segundos;
								Limpiar Pantalla;
							FinSi
							
							si x=2 Entonces
								contacto2<-Concatenar(nombre,telefono);
								contacto2<-Concatenar(contacto2,organizacion);
								Escribir "";
								Escribir "Contacto N°",x," guardado exitosamente";
								Escribir "";
								Esperar 4 Segundos;
								Limpiar Pantalla;
							FinSi
							
							si x=3 Entonces
								contacto3<-Concatenar(nombre,telefono);
								contacto3<-Concatenar(contacto3,organizacion);
								Escribir "";
								Escribir "Contacto N°",x," guardado exitosamente";
								Escribir "";
								Esperar 4 Segundos;
								Limpiar Pantalla;
							FinSi
							
						FinSi
					FinSi
					
				2:
					Limpiar Pantalla;
					Escribir "Elija que contacto desea consultar";
					Escribir "1. Contacto N°1";
					Escribir "2. Contacto N°2";
					Escribir "3. Contacto N°3";
					Escribir "";
					Leer buscarContacto;
					Segun buscarContacto Hacer
						1:
							si contacto1 = "" Entonces
								Escribir "el contacto no ha sido creado";
								Escribir "";
								Esperar 4 Segundos;
								Limpiar Pantalla;
							SiNo
								Escribir"Los datos del contacto N°1 son los siguientes:";
								Escribir contacto1;
								Escribir "";
								Esperar 4 Segundos;
								Limpiar Pantalla;
							FinSi
							
						2:
							si contacto2 = "" Entonces
								Escribir "el contacto no ha sido creado";
								Escribir "";
								Esperar 4 Segundos;
								Limpiar Pantalla;
							SiNo
								Escribir"Los datos del contacto N°2 son los siguientes:";
								Escribir contacto2;
								Escribir "";
								Esperar 4 Segundos;
								Limpiar Pantalla;
							FinSi
						3:
							si contacto1 = "" Entonces
								Escribir "el contacto no ha sido creado";
								Escribir "";
								Esperar 4 Segundos;
								Limpiar Pantalla;
							SiNo
								Escribir"Los datos del contacto N°3 son los siguientes:";
								Escribir contacto3;
								Escribir "";
								Esperar 4 Segundos;
								Limpiar Pantalla;
							FinSi
					FinSegun
					
				3:	
					Limpiar Pantalla;
					Escribir "Elija que contacto desea eliminar";
					Escribir "1. Contacto N°1";
					Escribir "2. Contacto N°2";
					Escribir "3. Contacto N°3";
					Escribir "";
					Leer eliminarContacto;
					Segun eliminarContacto Hacer
						1:
							si contacto1 <> "" Entonces
								Escribir"El contacto N°1 ha sido eliminado correctamente";
								contacto1<-"";
								Escribir "";
								Esperar 4 Segundos;
								Limpiar Pantalla;
								
							SiNo
								contacto1<-"";
								Escribir "el contacto no ha sido creado";
								Escribir "";
								Esperar 4 Segundos;
								Limpiar Pantalla;
							FinSi
							
						2:
							si contacto2 <> "" Entonces
								Escribir"El contacto N°2 ha sido eliminado correctamente";
								contacto2<-"";
								Escribir "";
								Esperar 4 Segundos;
								Limpiar Pantalla;
								
							SiNo
								contacto2<-"";
								Escribir "el contacto no ha sido creado";
								Escribir "";
								Esperar 2 Segundos;
								Limpiar Pantalla;
							FinSi
							
						3:
							si contacto3 <> "" Entonces
								Escribir"El contacto N°3 ha sido eliminado correctamente";
								contacto3<-"";
								Escribir "";
								Esperar 2 Segundos;
								Limpiar Pantalla;
								
							SiNo
								contacto3<-"";
								Escribir "el contacto no ha sido creado";
								Escribir "";
								Esperar 2 Segundos;
								Limpiar Pantalla;
							FinSi	
							
					FinSegun
					
				4:
					menu<-Falso;
					
			FinSegun
			
		FinMientras
		
	FinPara
	
FinProceso
