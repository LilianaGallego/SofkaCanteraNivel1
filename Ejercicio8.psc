Proceso Taller3
	Definir  nombre,telefono, cedula, espacio, rta, ultima Como Caracter;
	Definir usuario1, usuario2, usuario3, usuario4, usuario5,usuario6, usuario7, usuario8 Como Caracter;
	Definir opcion,x,i, prueba, buscarUsuario, resultado Como Entero;
	Definir menu Como Logico;
	
	menu<-Verdadero;
	espacio<-", ";
	usuario1<-"";
	usuario2<-"";
	usuario3<-"";
	usuario4<-"";
	usuario5<-"";
	usuario6<-"";
	usuario7<-"";
	usuario8<-"";
	
	Para x<-0 Hasta 7 Con Paso 1 Hacer
		Mientras  menu Hacer
			Escribir "ESCUELA AUTOMOVILISTICA EL MAESTRO";
			Escribir "---------------------------------------------";
			Escribir "Por favor elija la opcion de men� que desea";
			Escribir "1. Registrar ingreso de usuario al curso";
			Escribir "2. Consultar usuario que presento prueba";
			Escribir "3. Resultado prueba";
			Escribir "4. Salir del sistema";
			Escribir "";
			leer opcion;
			
			Segun opcion hacer
				1:
					
					Escribir "Ingrese el numero de cedula";
					leer cedula;
					cedula<-Concatenar(cedula,espacio);
					
					Escribir "Ingrese el nombre completo del usuario";
					leer nombre;
					nombre<-Concatenar(nombre,espacio);
					
					Escribir "Ingrese el tel�fono";
					leer telefono;
					telefono<-Concatenar(telefono,espacio);
					
					Escribir "�Desea realizar la prueba?";
					Escribir "1. Si";
					Escribir "2. No";
					leer prueba;
					Escribir "";
					x<-x+1;
					
					Limpiar Pantalla;
					si x=1 Entonces
						usuario1<-Concatenar(nombre,cedula);
						usuario1<-Concatenar(usuario1,telefono);
						si prueba = 1 Entonces
							rta<-"si";
							usuario1<-Concatenar(usuario1,rta);
							
						SiNo
							rta<-"no";usuario1<-Concatenar(usuario1,rta);
						FinSi
						
					FinSi
					
					si x=2 Entonces
						usuario2<-Concatenar(nombre,cedula);
						usuario2<-Concatenar(usuario2,telefono);
						si prueba=1 Entonces
							rta<-"si";
							usuario2<-Concatenar(usuario2,rta);
						SiNo
							rta<-"no";usuario2<-Concatenar(usuario2,rta);
						FinSi
						
						
					FinSi
					
					si x=3 Entonces
						usuario3<-Concatenar(nombre,cedula);
						usuario3<-Concatenar(usuario3,telefono);
						si prueba=1 Entonces
							rta<-"si";
							usuario3<-Concatenar(usuario3,rta);
						SiNo
							rta<-"no";usuario3<-Concatenar(usuario3,rta);
						FinSi
						
						
					FinSi
					
					si x=4 Entonces
						usuario4<-Concatenar(nombre,cedula);
						usuario4<-Concatenar(usuario4,telefono);
						si prueba=1 Entonces
							rta<-"si";
							usuario4<-Concatenar(usuario4,rta);
						SiNo
							rta<-"no";usuario4<-Concatenar(usuario4,rta);
						FinSi
						
						
					FinSi
					
					si x=5 Entonces
						usuario5<-Concatenar(nombre,cedula);
						usuario5<-Concatenar(usuario5,telefono);
						si prueba=1 Entonces
							rta<-"si";
							usuario5<-Concatenar(usuario5,rta);
						SiNo
							rta<-"no";usuario5<-Concatenar(usuario5,rta);
						FinSi
						
						
					FinSi
					
					si x=6 Entonces
						usuario6<-Concatenar(nombre,cedula);
						usuario6<-Concatenar(usuario6,telefono);
						si prueba=1 Entonces
							rta<-"si";
							usuario6<-Concatenar(usuario6,rta);
						SiNo
							rta<-"no";usuario6<-Concatenar(usuario6,rta);
						FinSi
					
						
					FinSi
					
					si x=7 Entonces
						usuario7<-Concatenar(nombre,cedula);
						usuario7<-Concatenar(usuario7,telefono);
						si prueba=1 Entonces
							rta<-"si";
							usuario7<-Concatenar(usuario7,rta);
						SiNo
							rta<-"no";usuario7<-Concatenar(usuario7,rta);
						FinSi
					
						
					FinSi
					
					si x=8 Entonces
						usuario8<-Concatenar(nombre,cedula);
						usuario8<-Concatenar(usuario8,telefono);
						si prueba=1 Entonces
							rta<-"si";
							usuario8<-Concatenar(usuario8,rta);
						SiNo
							rta<-"no";usuario8<-Concatenar(usuario8,rta);
						FinSi
						
						
					FinSi
					
					si x>8 Entonces
						Escribir "No se pueden registrar mas usuarios al curso";
						Escribir "";
						Esperar 2 Segundos;
						Limpiar Pantalla;
					FinSi
					
				2:
					Limpiar Pantalla;
					Escribir "Elija el usuario a consultar";
					Escribir "1. ";
					Escribir "2. ";
					Escribir "3. ";
					Escribir "4. ";
					Escribir "5. ";
					Escribir "6. ";
					Escribir "7. ";
					Escribir "8. ";
					Escribir "";
					Leer buscarUsuario;
					Segun buscarUsuario Hacer
						1:
							Escribir "El usuario con los siguientes datos: ", subcadena(usuario1,0,Longitud(usuario1)-3) Sin Saltar;
							
							Para i<-0 Hasta Longitud(usuario1)-1 Con Paso 1 Hacer
								ultima<-subcadena(usuario1,i,i);
							FinPara
							
							si ultima="i" Entonces
								Escribir " presento la prueba";	
							SiNo
								Escribir " no presento la prueba";
							FinSi
							
							Escribir "";
							Esperar 6 Segundos;
							Limpiar Pantalla;
							
						2:
							Escribir "El usuario con los siguientes datos: ", subcadena(usuario2,0,Longitud(usuario2)-3) Sin Saltar;
							
							Para i<-0 Hasta Longitud(usuario2)-1 Con Paso 1 Hacer
								ultima<-subcadena(usuario2,i,i);
							FinPara
							
							si ultima="i" Entonces
								Escribir " presento la prueba";	
							SiNo
								Escribir " no presento la prueba";
							FinSi
							Escribir "";
							Esperar 6 Segundos;
							Limpiar Pantalla;
							
						3:
							Escribir "El usuario con los siguientes datos: ", subcadena(usuario3,0,Longitud(usuario3)-3) Sin Saltar;
							
							Para i<-0 Hasta Longitud(usuario3)-1 Con Paso 1 Hacer
								ultima<-subcadena(usuario3,i,i);
							FinPara
							
							si ultima="i" Entonces
								Escribir " presento la prueba";	
							SiNo
								Escribir " no presento la prueba";
							FinSi
							Escribir "";
							Esperar 6 Segundos;
							Limpiar Pantalla;
							
						4:
							Escribir "El usuario con los siguientes datos: ", subcadena(usuario4,0,Longitud(usuario4)-3) Sin Saltar;
							
							Para i<-0 Hasta Longitud(usuario4)-1 Con Paso 1 Hacer
								ultima<-subcadena(usuario4,i,i);
							FinPara
							
							si ultima="i" Entonces
								Escribir " presento la prueba";	
							SiNo
								Escribir " no presento la prueba";
							FinSi
							Escribir "";
							Esperar 6 Segundos;
							Limpiar Pantalla;
							
						5:
							Escribir "El usuario con los siguientes datos: ", subcadena(usuario5,0,Longitud(usuario5)-3) Sin Saltar;
							
							Para i<-0 Hasta Longitud(usuario5)-1 Con Paso 1 Hacer
								ultima<-subcadena(usuario5,i,i);
							FinPara
							
							si ultima="i" Entonces
								Escribir " presento la prueba";	
							SiNo
								Escribir " no presento la prueba";
							FinSi
							Escribir "";
							Esperar 6 Segundos;
							Limpiar Pantalla;
							
						6:
							Escribir "El usuario con los siguientes datos: ", subcadena(usuario6,0,Longitud(usuario6)-3) Sin Saltar;
							
							Para i<-0 Hasta Longitud(usuario6)-1 Con Paso 1 Hacer
								ultima<-subcadena(usuario6,i,i);
							FinPara
							
							si ultima="i" Entonces
								Escribir " presento la prueba";	
							SiNo
								Escribir " no presento la prueba";
							FinSi
							Escribir "";
							Esperar 6 Segundos;
							Limpiar Pantalla;
							
						7:
							Escribir "El usuario con los siguientes datos: ", subcadena(usuario7,0,Longitud(usuario7)-3) Sin Saltar;
							
							Para i<-0 Hasta Longitud(usuario7)-1 Con Paso 1 Hacer
								ultima<-subcadena(usuario7,i,i);
							FinPara
							
							si ultima="i" Entonces
								Escribir " presento la prueba";	
							SiNo
								Escribir " no presento la prueba";
							FinSi
							Escribir "";
							Esperar 6 Segundos;
							Limpiar Pantalla;
							
						8:
							Escribir "El usuario con los siguientes datos: ", subcadena(usuario8,0,Longitud(usuario8)-3) Sin Saltar;
							
							Para i<-0 Hasta Longitud(usuario8)-1 Con Paso 1 Hacer
								ultima<-subcadena(usuario8,i,i);
							FinPara
							
							si ultima="i" Entonces
								Escribir " presento la prueba";	
							SiNo
								Escribir " no presento la prueba";
							FinSi
							Escribir "";
							Esperar 6 Segundos;
							Limpiar Pantalla;
							
					FinSegun
					
				3:
					Limpiar Pantalla;
					Escribir "Elija el usuario a consultar";
					Escribir "1. ";
					Escribir "2. ";
					Escribir "3. ";
					Escribir "4. ";
					Escribir "5. ";
					Escribir "6. ";
					Escribir "7. ";
					Escribir "8. ";
					Escribir "";
					Leer resultado;
					Segun resultado Hacer
						1:
							Escribir "El usuario con los siguientes datos: ", subcadena(usuario1,0,Longitud(usuario1)-3) Sin Saltar;
							
							Para i<-0 Hasta Longitud(usuario1)-1 Con Paso 1 Hacer
								ultima<-subcadena(usuario1,i,i);
							FinPara
							
							si ultima="i" Entonces
								Escribir " aprobo la prueba";	
							SiNo
								Escribir " no aprobo la prueba";
							FinSi
							
							Escribir "";
							Esperar 6 Segundos;
							Limpiar Pantalla;
							
						2:
							Escribir "El usuario con los siguientes datos: ", subcadena(usuario2,0,Longitud(usuario2)-3) Sin Saltar;
							
							Para i<-0 Hasta Longitud(usuario2)-1 Con Paso 1 Hacer
								ultima<-subcadena(usuario2,i,i);
							FinPara
							
							si ultima="i" Entonces
								Escribir " aprobo la prueba";	
							SiNo
								Escribir " no aprobo la prueba";
							FinSi
							Escribir "";
							Esperar 6 Segundos;
							Limpiar Pantalla;
							
						3:
							Escribir "El usuario con los siguientes datos: ", subcadena(usuario3,0,Longitud(usuario3)-3) Sin Saltar;
							
							Para i<-0 Hasta Longitud(usuario3)-1 Con Paso 1 Hacer
								ultima<-subcadena(usuario3,i,i);
							FinPara
							
							si ultima="i" Entonces
								Escribir " aprobo la prueba";	
							SiNo
								Escribir " no aprobo la prueba";
							FinSi
							Escribir "";
							Esperar 6 Segundos;
							Limpiar Pantalla;
							
						4:
							Escribir "El usuario con los siguientes datos: ", subcadena(usuario4,0,Longitud(usuario4)-3) Sin Saltar;
							
							Para i<-0 Hasta Longitud(usuario4)-1 Con Paso 1 Hacer
								ultima<-subcadena(usuario4,i,i);
							FinPara
							
							si ultima="i" Entonces
								Escribir " presento la prueba";	
							SiNo
								Escribir " no presento la prueba";
							FinSi
							Escribir "";
							Esperar 6 Segundos;
							Limpiar Pantalla;
							
						5:
							Escribir "El usuario con los siguientes datos: ", subcadena(usuario5,0,Longitud(usuario5)-3) Sin Saltar;
							
							Para i<-0 Hasta Longitud(usuario5)-1 Con Paso 1 Hacer
								ultima<-subcadena(usuario5,i,i);
							FinPara
							
							si ultima="i" Entonces
								Escribir " aprobo la prueba";	
							SiNo
								Escribir " no aprobo la prueba";
							FinSi
							Escribir "";
							Esperar 6 Segundos;
							Limpiar Pantalla;
							
						6:
							Escribir "El usuario con los siguientes datos: ", subcadena(usuario6,0,Longitud(usuario6)-3) Sin Saltar;
							
							Para i<-0 Hasta Longitud(usuario6)-1 Con Paso 1 Hacer
								ultima<-subcadena(usuario6,i,i);
							FinPara
							
							si ultima="i" Entonces
								Escribir " aprobo la prueba";	
							SiNo
								Escribir " no aprobo la prueba";
							FinSi
							Escribir "";
							Esperar 6 Segundos;
							Limpiar Pantalla;
							
						7:
							Escribir "El usuario con los siguientes datos: ", subcadena(usuario7,0,Longitud(usuario7)-3) Sin Saltar;
							
							Para i<-0 Hasta Longitud(usuario7)-1 Con Paso 1 Hacer
								ultima<-subcadena(usuario7,i,i);
							FinPara
							
							si ultima="i" Entonces
								Escribir " aprobo la prueba";	
							SiNo
								Escribir " no aprobo la prueba";
							FinSi
							Escribir "";
							Esperar 6 Segundos;
							Limpiar Pantalla;
							
						8:
							Escribir "El usuario con los siguientes datos: ", subcadena(usuario8,0,Longitud(usuario8)-3) Sin Saltar;
							
							Para i<-0 Hasta Longitud(usuario8)-1 Con Paso 1 Hacer
								ultima<-subcadena(usuario8,i,i);
							FinPara
							
							si ultima="i" Entonces
								Escribir " aprobo la prueba";	
							SiNo
								Escribir " no aprobo la prueba";
							FinSi
							Escribir "";
							Esperar 6 Segundos;
							Limpiar Pantalla;
							
					FinSegun
					
				4:
					menu<-Falso;
					
			FinSegun
			
		FinMientras
			
	FinPara

FinProceso
